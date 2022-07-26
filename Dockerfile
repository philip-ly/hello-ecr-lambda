FROM public.ecr.aws/lambda/nodejs:14.2022.07.19.13
COPY app.js ${LAMBDA_TASK_ROOT}
RUN yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && yum install chromium
CMD [ "app.handler" ]
