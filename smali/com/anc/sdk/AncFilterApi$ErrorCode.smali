.class public Lcom/anc/sdk/AncFilterApi$ErrorCode;
.super Ljava/lang/Object;
.source "AncFilterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/sdk/AncFilterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# static fields
.field public static final ANC_FILTER_FAILURE:I = 0x3

.field public static final ANC_FILTER_GL_COMPILING:I = 0x4

.field public static final ANC_FILTER_INVALID_ARGUMENT:I = 0x1

.field public static final ANC_FILTER_INVALID_HANDLE:I = 0x2

.field public static final ANC_FILTER_OK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
