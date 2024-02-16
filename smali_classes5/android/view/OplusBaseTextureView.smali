.class public Landroid/view/OplusBaseTextureView;
.super Landroid/view/View;
.source "OplusBaseTextureView.java"


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist LOCAL_TAG:Ljava/lang/String; = "OplusBaseTextureView"


# instance fields
.field protected blacklist mCallBackSizeChangeWhenLayerUpdate:Z

.field protected blacklist mReleaseTextureWhenDestory:Z


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mReleaseTextureWhenDestory:Z

    .line 40
    iput-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mCallBackSizeChangeWhenLayerUpdate:Z

    .line 48
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mReleaseTextureWhenDestory:Z

    .line 40
    iput-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mCallBackSizeChangeWhenLayerUpdate:Z

    .line 52
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mReleaseTextureWhenDestory:Z

    .line 40
    iput-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mCallBackSizeChangeWhenLayerUpdate:Z

    .line 56
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mReleaseTextureWhenDestory:Z

    .line 40
    iput-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mCallBackSizeChangeWhenLayerUpdate:Z

    .line 60
    return-void
.end method


# virtual methods
.method public whitelist test-api isCallBackSizeChangeWhenLayerUpdate()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mCallBackSizeChangeWhenLayerUpdate:Z

    return v0
.end method

.method public whitelist test-api isReleaseTextureWhenDestory()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Landroid/view/OplusBaseTextureView;->mReleaseTextureWhenDestory:Z

    return v0
.end method

.method protected blacklist onSetRefreshRate(I)V
    .locals 0
    .param p1, "rate"    # I

    .line 77
    return-void
.end method

.method public whitelist test-api setCallBackSizeChangeWhenLayerUpdate(Z)V
    .locals 0
    .param p1, "doCallBack"    # Z

    .line 68
    iput-boolean p1, p0, Landroid/view/OplusBaseTextureView;->mCallBackSizeChangeWhenLayerUpdate:Z

    .line 69
    return-void
.end method

.method public whitelist test-api setReleaseTextureWhenDestory(Z)V
    .locals 0
    .param p1, "release"    # Z

    .line 43
    iput-boolean p1, p0, Landroid/view/OplusBaseTextureView;->mReleaseTextureWhenDestory:Z

    .line 44
    return-void
.end method
