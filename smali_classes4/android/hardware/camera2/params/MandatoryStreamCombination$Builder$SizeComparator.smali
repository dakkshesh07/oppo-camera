.class public Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder$SizeComparator;
.super Ljava/lang/Object;
.source "MandatoryStreamCombination.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4
    .param p1, "lhs"    # Landroid/util/Size;
    .param p2, "rhs"    # Landroid/util/Size;

    .line 1320
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 1321
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 1320
    invoke-static {v0, v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->access$1600(IIII)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1317
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder$SizeComparator;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
