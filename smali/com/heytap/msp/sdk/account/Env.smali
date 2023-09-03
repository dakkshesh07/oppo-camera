.class public interface abstract annotation Lcom/heytap/msp/sdk/account/Env;
.super Ljava/lang/Object;
.source "Env.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ENV_DEV:I = 0x3

.field public static final ENV_PRE:I = 0x4

.field public static final ENV_RELEASE:I = 0x0

.field public static final ENV_TEST_1:I = 0x1

.field public static final ENV_TEST_3:I = 0x2
