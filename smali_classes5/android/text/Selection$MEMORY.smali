.class final Landroid/text/Selection$MEMORY;
.super Ljava/lang/Object;
.source "Selection.java"

# interfaces
.implements Landroid/text/NoCopySpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MEMORY"
.end annotation


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/text/Selection$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/text/Selection$1;

    .line 543
    invoke-direct {p0}, Landroid/text/Selection$MEMORY;-><init>()V

    return-void
.end method
