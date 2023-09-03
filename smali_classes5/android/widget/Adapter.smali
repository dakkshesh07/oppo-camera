.class public interface abstract Landroid/widget/Adapter;
.super Ljava/lang/Object;
.source "Adapter.java"


# static fields
.field public static final whitelist test-api IGNORE_ITEM_VIEW_TYPE:I = -0x1

.field public static final whitelist test-api NO_SELECTION:I = -0x80000000


# virtual methods
.method public whitelist test-api getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 1

    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist test-api getCount()I
.end method

.method public abstract whitelist test-api getItem(I)Ljava/lang/Object;
.end method

.method public abstract whitelist test-api getItemId(I)J
.end method

.method public abstract whitelist test-api getItemViewType(I)I
.end method

.method public abstract whitelist test-api getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract whitelist test-api getViewTypeCount()I
.end method

.method public abstract whitelist test-api hasStableIds()Z
.end method

.method public abstract whitelist test-api isEmpty()Z
.end method

.method public abstract whitelist test-api registerDataSetObserver(Landroid/database/DataSetObserver;)V
.end method

.method public abstract whitelist test-api unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
.end method
