.class public interface abstract Lcom/oplus/favorite/IOplusBaseFavoriteManager;
.super Ljava/lang/Object;
.source "IOplusBaseFavoriteManager.java"

# interfaces
.implements Lcom/oplus/favorite/IOplusFavoriteConstans;
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final NAME:Ljava/lang/String; = "OplusFavoriteManager"


# virtual methods
.method public abstract getWorkHandler()Landroid/os/Handler;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isSaved(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract logActivityInfo(Landroid/app/Activity;)V
.end method

.method public abstract logViewInfo(Landroid/view/View;)V
.end method

.method public abstract processClick(Landroid/view/View;Lcom/oplus/favorite/OplusFavoriteCallback;)V
.end method

.method public abstract processCrawl(Landroid/view/View;Lcom/oplus/favorite/OplusFavoriteCallback;)V
.end method

.method public abstract processSave(Landroid/view/View;Lcom/oplus/favorite/OplusFavoriteCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract setEngine(Lcom/oplus/favorite/OplusFavoriteEngines;)V
.end method
