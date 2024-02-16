.class public interface abstract Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;
.super Ljava/lang/Object;
.source "AttributeRule.java"


# virtual methods
.method public abstract whitelist test-api extractAttribute(Landroid/view/View;)Lorg/json/JSONObject;
.end method

.method public abstract whitelist test-api loadFromJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
