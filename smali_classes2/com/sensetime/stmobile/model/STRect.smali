.class public Lcom/sensetime/stmobile/model/STRect;
.super Ljava/lang/Object;
.source "STRect.java"


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/sensetime/stmobile/model/STRect;->left:I

    .line 13
    iput p2, p0, Lcom/sensetime/stmobile/model/STRect;->top:I

    .line 14
    iput p3, p0, Lcom/sensetime/stmobile/model/STRect;->right:I

    .line 15
    iput p4, p0, Lcom/sensetime/stmobile/model/STRect;->bottom:I

    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 2

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget v1, p0, Lcom/sensetime/stmobile/model/STRect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, p0, Lcom/sensetime/stmobile/model/STRect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iget v1, p0, Lcom/sensetime/stmobile/model/STRect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    iget v1, p0, Lcom/sensetime/stmobile/model/STRect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
