.class public interface abstract Lcom/coloros/anim/d;
.super Ljava/lang/Object;
.source "EffectiveAnimationProperty.java"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Landroid/graphics/PointF;

.field public static final i:Lcom/coloros/anim/g/d;

.field public static final j:Ljava/lang/Float;

.field public static final k:Ljava/lang/Float;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->d:Ljava/lang/Integer;

    .line 78
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/coloros/anim/d;->e:Landroid/graphics/PointF;

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/coloros/anim/d;->f:Landroid/graphics/PointF;

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/coloros/anim/d;->g:Landroid/graphics/PointF;

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/coloros/anim/d;->h:Landroid/graphics/PointF;

    .line 92
    new-instance v0, Lcom/coloros/anim/g/d;

    invoke-direct {v0}, Lcom/coloros/anim/g/d;-><init>()V

    sput-object v0, Lcom/coloros/anim/d;->i:Lcom/coloros/anim/g/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->j:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->k:Ljava/lang/Float;

    .line 105
    sput-object v0, Lcom/coloros/anim/d;->l:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->m:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->n:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->o:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->p:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->q:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->r:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->s:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->t:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->u:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->v:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->w:Ljava/lang/Float;

    .line 141
    sput-object v0, Lcom/coloros/anim/d;->x:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/coloros/anim/d;->y:Ljava/lang/Float;

    .line 147
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lcom/coloros/anim/d;->z:Landroid/graphics/ColorFilter;

    return-void
.end method
