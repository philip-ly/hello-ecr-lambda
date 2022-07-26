FROM public.ecr.aws/lambda/nodejs:14.2022.07.19.13
COPY app.js ${LAMBDA_TASK_ROOT}
RUN yum install chromium && npm install playwright-core
CMD [ "app.handler" ]
