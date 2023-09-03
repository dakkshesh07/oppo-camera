.class public interface abstract Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;
.super Ljava/lang/Object;
.source "IImageLoad.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# virtual methods
.method public abstract loadLister(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadCallback;)V
.end method

.method public abstract loadView(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V
.end method

.method public abstract loadView(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;I)V
.end method

.method public abstract loadView(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
.end method

.method public abstract loadView(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V
.end method

.method public abstract loadView(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
.end method

.method public abstract loadView(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
.end method

.method public abstract loadView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
.end method

.method public abstract pause(Landroid/content/Context;)V
.end method

.method public abstract resume(Landroid/content/Context;)V
.end method

.method public abstract setCircularImage(Landroid/widget/ImageView;Ljava/lang/Object;ZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "TT;ZI)V"
        }
    .end annotation
.end method
