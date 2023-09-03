.class public interface abstract annotation Lcom/platform/usercenter/basic/annotation/Host;
.super Ljava/lang/Object;
.source "Host.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract host_dev()Ljava/lang/String;
.end method

.method public abstract host_release()Ljava/lang/String;
.end method

.method public abstract host_test1()Ljava/lang/String;
.end method

.method public abstract host_test3()Ljava/lang/String;
.end method
