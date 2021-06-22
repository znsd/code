FROM node:lts-alpine3.12

LABEL AUTHOR="none" \
      VERSION=0.1.4

ARG KEY="-----BEGIN OPENSSH PRIVATE KEY-----\n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\n-----END OPENSSH PRIVATE KEY-----"

ENV DEFAULT_LIST_FILE=crontab_list.sh \
    CUSTOM_LIST_MERGE_TYPE=append \
    COOKIES_LIST=/scripts/logs/cookies.list \
    REPO_URL=git@gitee.com:zjwo/jd_scripts.git \
    REPO_BRANCH=master

RUN set -ex \
    && apk update \
    && apk upgrade \
    && apk add --no-cache bash tzdata git moreutils curl jq openssh-client \
    && rm -rf /var/cache/apk/* \
    && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && echo "Asia/Shanghai" > /etc/timezone \
    && mkdir -p /root/.ssh \
    && echo -e $KEY > /root/.ssh/id_rsa \
    && chmod 600 /root/.ssh/id_rsa \
    && ssh-keyscan gitee.com > /root/.ssh/known_hosts \
    && git clone -b $REPO_BRANCH $REPO_URL /scripts \
    && cd /scripts \
    && mkdir logs \
    && npm config set registry https://registry.npm.taobao.org \
    && npm install \
    && cp /scripts/docker/docker_entrypoint.sh /usr/local/bin \
    && chmod +x /usr/local/bin/docker_entrypoint.sh

WORKDIR /scripts

ENTRYPOINT ["docker_entrypoint.sh"]

CMD [ "crond" ]