.class public abstract Landroid/webkit/WebBackForwardList;
.super Ljava/lang/Object;
.source "WebBackForwardList.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract whitelist test-api clone()Landroid/webkit/WebBackForwardList;
.end method

.method protected bridge synthetic whitelist core-platform-api test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->clone()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public abstract whitelist test-api getCurrentIndex()I
.end method

.method public abstract whitelist test-api getCurrentItem()Landroid/webkit/WebHistoryItem;
.end method

.method public abstract whitelist test-api getItemAtIndex(I)Landroid/webkit/WebHistoryItem;
.end method

.method public abstract whitelist test-api getSize()I
.end method
