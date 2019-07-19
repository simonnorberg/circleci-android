FROM circleci/android:api-29
LABEL maintainer "simon.norberg@gmail.com"

RUN sdkmanager "ndk-bundle"

ENV ANDROID_NDK_HOME ${ANDROID_HOME}/ndk-bundle
ENV PATH ${PATH}:${ANDROID_NDK_HOME}
