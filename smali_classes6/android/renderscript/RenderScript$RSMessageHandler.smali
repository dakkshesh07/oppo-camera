.class public Landroid/renderscript/RenderScript$RSMessageHandler;
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
    name = "RSMessageHandler"
.end annotation


# instance fields
.field protected whitelist test-api mData:[I

.field protected whitelist test-api mID:I

.field protected whitelist test-api mLength:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 0

    .line 1154
    return-void
.end method
