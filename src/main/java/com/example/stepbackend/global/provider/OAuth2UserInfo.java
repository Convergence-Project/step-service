package com.example.stepbackend.global.provider;

import java.util.Map;

public abstract class OAuth2UserInfo {

    protected Map<String, Object> attributes;

    public OAuth2UserInfo(Map<String, Object> attributes) {
        this.attributes = attributes;
    }

    public Map<String, Object> getAttributes() {
        return attributes;
    }

    public abstract String getProvider();

    public abstract String getId();

    public abstract String getNickname();

    public abstract String getEmail();

    public abstract String getImageUrl();

    @Override
    public String toString() {
        return "OAuth2UserInfo{" +
                "attributes=" + attributes +
                '}';
    }
}
