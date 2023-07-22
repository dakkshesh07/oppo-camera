.class public interface abstract annotation Lcom/squareup/wire/WireRpc;
.super Ljava/lang/Object;
.source "WireRpc.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract path()Ljava/lang/String;
.end method

.method public abstract requestAdapter()Ljava/lang/String;
.end method

.method public abstract responseAdapter()Ljava/lang/String;
.end method
