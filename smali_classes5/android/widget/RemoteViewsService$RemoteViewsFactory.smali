.class public interface abstract Landroid/widget/RemoteViewsService$RemoteViewsFactory;
.super Ljava/lang/Object;
.source "RemoteViewsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteViewsFactory"
.end annotation


# virtual methods
.method public abstract whitelist test-api getCount()I
.end method

.method public abstract whitelist test-api getItemId(I)J
.end method

.method public abstract whitelist test-api getLoadingView()Landroid/widget/RemoteViews;
.end method

.method public abstract whitelist test-api getViewAt(I)Landroid/widget/RemoteViews;
.end method

.method public abstract whitelist test-api getViewTypeCount()I
.end method

.method public abstract whitelist test-api hasStableIds()Z
.end method

.method public abstract whitelist test-api onCreate()V
.end method

.method public abstract whitelist test-api onDataSetChanged()V
.end method

.method public abstract whitelist test-api onDestroy()V
.end method
