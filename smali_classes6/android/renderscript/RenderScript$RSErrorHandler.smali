.class public Landroid/renderscript/RenderScript$RSErrorHandler;
.super Ljava/lang/Object;
.source "RenderScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RSErrorHandler"
.end annotation


# instance fields
.field protected whitelist test-api mErrorMessage:Ljava/lang/String;

.field protected whitelist test-api mErrorNum:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 0

    .line 1194
    return-void
.end method
