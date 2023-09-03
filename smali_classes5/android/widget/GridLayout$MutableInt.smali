.class final Landroid/widget/GridLayout$MutableInt;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MutableInt"
.end annotation


# instance fields
.field public greylist-max-o value:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 2269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2270
    invoke-virtual {p0}, Landroid/widget/GridLayout$MutableInt;->reset()V

    .line 2271
    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 2273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2274
    iput p1, p0, Landroid/widget/GridLayout$MutableInt;->value:I

    .line 2275
    return-void
.end method


# virtual methods
.method public greylist-max-o reset()V
    .locals 1

    .line 2278
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/widget/GridLayout$MutableInt;->value:I

    .line 2279
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 2283
    iget v0, p0, Landroid/widget/GridLayout$MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
