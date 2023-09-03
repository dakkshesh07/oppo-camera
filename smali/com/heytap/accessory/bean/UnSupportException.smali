.class public Lcom/heytap/accessory/bean/UnSupportException;
.super Ljava/lang/Exception;
.source "UnSupportException.java"


# instance fields
.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/heytap/accessory/bean/UnSupportException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method
