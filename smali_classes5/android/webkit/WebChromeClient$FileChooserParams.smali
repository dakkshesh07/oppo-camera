.class public abstract Landroid/webkit/WebChromeClient$FileChooserParams;
.super Ljava/lang/Object;
.source "WebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileChooserParams"
.end annotation


# static fields
.field public static final whitelist test-api MODE_OPEN:I = 0x0

.field public static final greylist-max-o MODE_OPEN_FOLDER:I = 0x2

.field public static final whitelist test-api MODE_OPEN_MULTIPLE:I = 0x1

.field public static final whitelist test-api MODE_SAVE:I = 0x3


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 1
    .param p0, "resultCode"    # I
    .param p1, "data"    # Landroid/content/Intent;

    .line 566
    invoke-static {}, Landroid/webkit/WebViewFactory;->getProvider()Landroid/webkit/WebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebViewFactoryProvider;->getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/webkit/WebViewFactoryProvider$Statics;->parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract whitelist test-api createIntent()Landroid/content/Intent;
.end method

.method public abstract whitelist test-api getAcceptTypes()[Ljava/lang/String;
.end method

.method public abstract whitelist test-api getFilenameHint()Ljava/lang/String;
.end method

.method public abstract whitelist test-api getMode()I
.end method

.method public abstract whitelist test-api getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract whitelist test-api isCaptureEnabled()Z
.end method
