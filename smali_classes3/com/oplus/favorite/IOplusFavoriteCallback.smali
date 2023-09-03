.class public interface abstract Lcom/oplus/favorite/IOplusFavoriteCallback;
.super Ljava/lang/Object;
.source "IOplusFavoriteCallback.java"


# virtual methods
.method public abstract createWorkHandler(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Handler;
.end method

.method public abstract isSettingOn(Landroid/content/Context;)Z
.end method

.method public abstract onFavoriteFinished(Landroid/content/Context;Lcom/oplus/favorite/OplusFavoriteResult;)V
.end method

.method public abstract onFavoriteStart(Landroid/content/Context;Lcom/oplus/favorite/OplusFavoriteResult;)V
.end method

.method public abstract onLoadFinished(Landroid/content/Context;ZZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
