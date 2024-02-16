.class public Landroid/webkit/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final whitelist test-api ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api EDIT_TEXT_TYPE:I = 0x9

.field public static final whitelist test-api EMAIL_TYPE:I = 0x4

.field public static final whitelist test-api GEO_TYPE:I = 0x3

.field public static final whitelist test-api IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api IMAGE_TYPE:I = 0x5

.field public static final whitelist test-api PHONE_TYPE:I = 0x2

.field public static final whitelist test-api SRC_ANCHOR_TYPE:I = 0x7

.field public static final whitelist test-api SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final whitelist test-api UNKNOWN_TYPE:I


# instance fields
.field private greylist-max-o mExtra:Ljava/lang/String;

.field private greylist-max-o mType:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Landroid/webkit/WebView$HitTestResult;->mType:I

    .line 272
    return-void
.end method


# virtual methods
.method public whitelist test-api getExtra()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/webkit/WebView$HitTestResult;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getType()I
    .locals 1

    .line 297
    iget v0, p0, Landroid/webkit/WebView$HitTestResult;->mType:I

    return v0
.end method

.method public whitelist setExtra(Ljava/lang/String;)V
    .locals 0
    .param p1, "extra"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 287
    iput-object p1, p0, Landroid/webkit/WebView$HitTestResult;->mExtra:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public whitelist setType(I)V
    .locals 0
    .param p1, "type"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 279
    iput p1, p0, Landroid/webkit/WebView$HitTestResult;->mType:I

    .line 280
    return-void
.end method
