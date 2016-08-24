package com.altimetrik;

import freemarker.template.Configuration;
import freemarker.template.SimpleHash;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import spark.Request;
import spark.Response;
import spark.Route;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

import static spark.Spark.get;
import static spark.Spark.setPort;
import static spark.Spark.staticFileLocation;

public class WebController {
    private final Configuration cfg;


    public static void main(String[] args) throws IOException {
        if (args.length == 0) {
            new WebController("neo4j://localhost");
        } else {
            new WebController(args[0]);
        }
    }

    public WebController(String neo4jURIString) throws IOException {
        staticFileLocation("/freemarker");
        cfg = createFreemarkerConfiguration();
        setPort(8082);
        initializeRoutes();
    }

    abstract class FreemarkerBasedRoute extends Route {
        final Template template;

        /**
         * Constructor
         */
        protected FreemarkerBasedRoute(final String path, final String templateName) throws IOException {
            super(path);
            template = cfg.getTemplate(templateName);
        }

        @Override
        public Object handle(Request request, Response response) {
            StringWriter writer = new StringWriter();
            try {
                doHandle(request, response, writer);
            } catch (Exception e) {
                e.printStackTrace();
                response.redirect("/internal_error");
            }
            return writer;
        }

        protected abstract void doHandle(final Request request, final Response response, final Writer writer)
                throws IOException, TemplateException;

    }

    private void initializeRoutes() throws IOException {
        // this is the blog home page

        get(new FreemarkerBasedRoute("/", "index.ftl") {
            @Override
            public void doHandle(Request request, Response response, Writer writer) throws IOException, TemplateException {
                SimpleHash root = new SimpleHash();
                template.process(root, writer);
            }
        });


    }

    private Configuration createFreemarkerConfiguration() {
        Configuration retVal = new Configuration();
        retVal.setClassForTemplateLoading(WebController.class, "/freemarker");
        return retVal;
    }
}