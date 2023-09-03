.class public Lcom/oplus/anim/h;
.super Ljava/lang/Object;
.source "EffectiveImageAsset.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/oplus/anim/h;->a:I

    .line 24
    iput p2, p0, Lcom/oplus/anim/h;->b:I

    .line 25
    iput-object p3, p0, Lcom/oplus/anim/h;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/oplus/anim/h;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/oplus/anim/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/oplus/anim/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oplus/anim/h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/oplus/anim/h;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/oplus/anim/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oplus/anim/h;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method
