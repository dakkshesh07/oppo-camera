.class final Landroid/graphics/RenderNode$CompositePositionUpdateListener;
.super Ljava/lang/Object;
.source "RenderNode.java"

# interfaces
.implements Landroid/graphics/RenderNode$PositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/RenderNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositePositionUpdateListener"
.end annotation


# static fields
.field private static final sEmpty:[Landroid/graphics/RenderNode$PositionUpdateListener;


# instance fields
.field private final mListeners:[Landroid/graphics/RenderNode$PositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 290
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RenderNode$PositionUpdateListener;

    sput-object v0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;->sEmpty:[Landroid/graphics/RenderNode$PositionUpdateListener;

    return-void
.end method

.method varargs constructor <init>([Landroid/graphics/RenderNode$PositionUpdateListener;)V
    .locals 1
    .param p1, "listeners"    # [Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;->sEmpty:[Landroid/graphics/RenderNode$PositionUpdateListener;

    :goto_0
    iput-object v0, p0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;->mListeners:[Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 294
    return-void
.end method


# virtual methods
.method public positionChanged(JIIII)V
    .locals 12
    .param p1, "frameNumber"    # J
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    .line 308
    move-object v0, p0

    iget-object v1, v0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;->mListeners:[Landroid/graphics/RenderNode$PositionUpdateListener;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v11, v1, v3

    .line 309
    .local v11, "pul":Landroid/graphics/RenderNode$PositionUpdateListener;
    move-object v4, v11

    move-wide v5, p1

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Landroid/graphics/RenderNode$PositionUpdateListener;->positionChanged(JIIII)V

    .line 308
    .end local v11    # "pul":Landroid/graphics/RenderNode$PositionUpdateListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method

.method public positionLost(J)V
    .locals 4
    .param p1, "frameNumber"    # J

    .line 315
    iget-object v0, p0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;->mListeners:[Landroid/graphics/RenderNode$PositionUpdateListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 316
    .local v3, "pul":Landroid/graphics/RenderNode$PositionUpdateListener;
    invoke-interface {v3, p1, p2}, Landroid/graphics/RenderNode$PositionUpdateListener;->positionLost(J)V

    .line 315
    .end local v3    # "pul":Landroid/graphics/RenderNode$PositionUpdateListener;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method public with(Landroid/graphics/RenderNode$PositionUpdateListener;)Landroid/graphics/RenderNode$CompositePositionUpdateListener;
    .locals 3
    .param p1, "listener"    # Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 297
    new-instance v0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;

    const-class v1, Landroid/graphics/RenderNode$PositionUpdateListener;

    iget-object v2, p0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;->mListeners:[Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 298
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RenderNode$PositionUpdateListener;

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode$CompositePositionUpdateListener;-><init>([Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 297
    return-object v0
.end method

.method public without(Landroid/graphics/RenderNode$PositionUpdateListener;)Landroid/graphics/RenderNode$CompositePositionUpdateListener;
    .locals 3
    .param p1, "listener"    # Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 302
    new-instance v0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;

    const-class v1, Landroid/graphics/RenderNode$PositionUpdateListener;

    iget-object v2, p0, Landroid/graphics/RenderNode$CompositePositionUpdateListener;->mListeners:[Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 303
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/ArrayUtils;->removeElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RenderNode$PositionUpdateListener;

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode$CompositePositionUpdateListener;-><init>([Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 302
    return-object v0
.end method
