.class public final Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;
.super Ljava/lang/Object;
.source "ActiveArea.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchfish/touchless_a3d/active_area/ActiveArea$Listener;
    }
.end annotation


# static fields
.field private static final COORDINATES_PER_CORNER:I = 0x2

.field private static final COORDINATES_PER_RECTANGLE:I = 0x4

.field private static final CORNERS_PER_RECTANGLE:I = 0x2


# instance fields
.field private final mRegion:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;->mRegion:Landroid/graphics/Region;

    return-void
.end method

.method private addSubArea(IIII)V
    .locals 1

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    iget-object p1, p0, Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;->mRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-void
.end method

.method private addSubAreas([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 56
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 62
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 63
    aget v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, p1, v3

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;->addSubArea(IIII)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing coordinates from array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRegion()Landroid/graphics/Region;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/active_area/ActiveArea;->mRegion:Landroid/graphics/Region;

    return-object v0
.end method
