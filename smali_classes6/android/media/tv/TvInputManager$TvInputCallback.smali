.class public abstract Landroid/media/tv/TvInputManager$TvInputCallback;
.super Ljava/lang/Object;
.source "TvInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TvInputCallback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onInputAdded(Ljava/lang/String;)V
    .locals 0
    .param p1, "inputId"    # Ljava/lang/String;

    .line 867
    return-void
.end method

.method public whitelist test-api onInputRemoved(Ljava/lang/String;)V
    .locals 0
    .param p1, "inputId"    # Ljava/lang/String;

    .line 878
    return-void
.end method

.method public whitelist test-api onInputStateChanged(Ljava/lang/String;I)V
    .locals 0
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 856
    return-void
.end method

.method public whitelist test-api onInputUpdated(Ljava/lang/String;)V
    .locals 0
    .param p1, "inputId"    # Ljava/lang/String;

    .line 889
    return-void
.end method

.method public whitelist test-api onTvInputInfoUpdated(Landroid/media/tv/TvInputInfo;)V
    .locals 0
    .param p1, "inputInfo"    # Landroid/media/tv/TvInputInfo;

    .line 901
    return-void
.end method
