.class public abstract Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.super Ljava/lang/Object;
.source "PrintDocumentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/PrintDocumentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutResultCallback"
.end annotation


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method


# virtual methods
.method public whitelist test-api onLayoutCancelled()V
    .locals 0

    .line 341
    return-void
.end method

.method public whitelist test-api onLayoutFailed(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/CharSequence;

    .line 334
    return-void
.end method

.method public whitelist test-api onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 0
    .param p1, "info"    # Landroid/print/PrintDocumentInfo;
    .param p2, "changed"    # Z

    .line 324
    return-void
.end method
