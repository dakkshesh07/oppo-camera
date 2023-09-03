.class public Lcom/oppo/camera/ui/preview/effect/i;
.super Ljava/lang/Object;
.source "FilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/effect/i$a;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:F

.field private static K:F

.field private static L:F

.field private static M:Landroid/graphics/Bitmap;

.field private static N:Landroid/graphics/Bitmap;

.field private static O:Landroid/graphics/Paint;

.field private static P:Landroid/graphics/Rect;

.field private static Q:Landroid/graphics/Paint$FontMetricsInt;

.field private static R:F

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/oppo/camera/ui/preview/effect/h;

.field public static f:Lcom/oppo/camera/ui/preview/effect/h;

.field public static g:Lcom/oppo/camera/ui/preview/effect/h;

.field public static h:Lcom/oppo/camera/ui/preview/effect/h;

.field public static i:Lcom/oppo/camera/ui/preview/effect/h;

.field public static j:Lcom/oppo/camera/ui/preview/effect/h;

.field public static k:Lcom/oppo/camera/ui/preview/effect/h;

.field public static l:Lcom/oppo/camera/ui/preview/effect/h;

.field public static m:Lcom/oppo/camera/ui/preview/effect/h;

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 81
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    const-string v1, "None"

    .line 82
    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->c:Ljava/util/HashMap;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->d:Ljava/util/HashMap;

    .line 86
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    .line 87
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->f:Lcom/oppo/camera/ui/preview/effect/h;

    .line 88
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->g:Lcom/oppo/camera/ui/preview/effect/h;

    .line 89
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    .line 90
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    .line 91
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    .line 92
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    .line 93
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    .line 94
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/h;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->m:Lcom/oppo/camera/ui/preview/effect/h;

    .line 97
    sput-boolean v0, Lcom/oppo/camera/ui/preview/effect/i;->o:Z

    .line 98
    sput-boolean v0, Lcom/oppo/camera/ui/preview/effect/i;->p:Z

    .line 99
    sput-boolean v0, Lcom/oppo/camera/ui/preview/effect/i;->q:Z

    const/4 v1, -0x1

    .line 100
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->r:I

    .line 101
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->s:I

    .line 102
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->t:I

    .line 103
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->u:I

    .line 104
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->v:I

    .line 105
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->w:I

    .line 106
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->x:I

    .line 107
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->y:I

    .line 108
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->z:I

    .line 109
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->A:I

    .line 110
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->B:I

    .line 111
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->C:I

    .line 112
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->D:I

    .line 113
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->E:I

    .line 114
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->F:I

    .line 115
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->G:I

    .line 116
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->H:I

    .line 117
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->I:I

    const/4 v1, 0x0

    .line 119
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    .line 120
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->K:F

    .line 121
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->L:F

    const/4 v2, 0x0

    .line 123
    sput-object v2, Lcom/oppo/camera/ui/preview/effect/i;->M:Landroid/graphics/Bitmap;

    .line 124
    sput-object v2, Lcom/oppo/camera/ui/preview/effect/i;->N:Landroid/graphics/Bitmap;

    .line 126
    sput-object v2, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    .line 127
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sput-object v3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    .line 128
    sput-object v2, Lcom/oppo/camera/ui/preview/effect/i;->Q:Landroid/graphics/Paint$FontMetricsInt;

    .line 129
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    .line 130
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    .line 131
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    .line 132
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    .line 133
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->V:I

    .line 134
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->W:I

    .line 135
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->X:I

    .line 136
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->Y:I

    const-string v1, "/odm/etc/camera/filters_lut/"

    .line 139
    invoke-static {v1}, Lco/polarr/renderer/FilterPackageUtil;->setStaticLUTPath(Ljava/lang/String;)V

    const-string v1, "/odm/etc/camera/filters_res/"

    .line 140
    invoke-static {v1}, Lco/polarr/renderer/PolarrRender;->SetStaticResPath(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->x()V

    .line 143
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->y()V

    .line 144
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->z()V

    .line 145
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->b()V

    .line 146
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->w()V

    .line 147
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->u()V

    .line 149
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->B()V

    .line 151
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->A()V

    .line 153
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->m:Lcom/oppo/camera/ui/preview/effect/h;

    sget-object v2, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/oppo/camera/ui/preview/effect/h;->a(Lcom/oppo/camera/ui/preview/effect/h;ZZ)V

    .line 154
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->g:Lcom/oppo/camera/ui/preview/effect/h;

    sget-object v2, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v1, v2, v3, v0}, Lcom/oppo/camera/ui/preview/effect/h;->a(Lcom/oppo/camera/ui/preview/effect/h;ZZ)V

    .line 155
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->f:Lcom/oppo/camera/ui/preview/effect/h;

    sget-object v2, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v1, v2, v3, v0}, Lcom/oppo/camera/ui/preview/effect/h;->a(Lcom/oppo/camera/ui/preview/effect/h;ZZ)V

    .line 156
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->v()V

    return-void
.end method

.method private static A()V
    .locals 15

    .line 330
    invoke-static {}, Lcom/oppo/camera/util/Util;->aa()Z

    move-result v0

    const v1, 0x7f100149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100161

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PP1-soft-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10015e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V01-landscape-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100158

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-black-gold.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10015c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-yellow-blue.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10015a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-cyberpunk.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100159

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-nightcity.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "com.oplus.night.filter.type.list"

    .line 339
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 342
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v3, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "black_gold.bin"

    const-string v5, "bright_coloured.bin"

    const-string v6, "interstellar_space.bin"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "realme-infra-RGB.CUBE.rgb.bin"

    const-string v13, "realme-cyberpunk-RGB.CUBE.rgb.bin"

    const-string v14, "realme-black-gold-1.1-RGB.CUBE.rgb.bin"

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v11

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v8

    :cond_1
    :goto_1
    if-eqz v2, :cond_7

    if-eq v2, v11, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_0

    .line 370
    :cond_2
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1004f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/oppo/camera/ui/preview/effect/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 366
    :cond_3
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1004f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/oppo/camera/ui/preview/effect/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 362
    :cond_4
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1004ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/oppo/camera/ui/preview/effect/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 357
    :cond_5
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1004f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/oppo/camera/ui/preview/effect/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1004f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 352
    :cond_6
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1004f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/oppo/camera/ui/preview/effect/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 347
    :cond_7
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1004f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/oppo/camera/ui/preview/effect/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x519cf327 -> :sswitch_5
        -0x4e7698d1 -> :sswitch_4
        0x13b3a129 -> :sswitch_3
        0x2abe78f7 -> :sswitch_2
        0x2e55e6b9 -> :sswitch_1
        0x5dbf41a2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static B()V
    .locals 2

    .line 410
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    const-string v1, "oplus_video_filter_neon"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->x:I

    .line 411
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->w:I

    .line 412
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    const-string v1, "oppo_video_filter_portrait_retention"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->z:I

    .line 413
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->y:I

    .line 414
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->F:I

    .line 415
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->E:I

    return-void
.end method

.method private static C()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "FilterHelper"

    const-string v1, "parseGrandTourCityFilterFromAsset"

    .line 441
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city_filters_oplus.json"

    .line 446
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 452
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 456
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Locality"

    .line 457
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "domestic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "com.oplus.feature.grand.tour.domestic"

    .line 460
    invoke-static {v6}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "Value"

    .line 464
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "CityTag"

    .line 465
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 466
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    .line 468
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 469
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 472
    :cond_2
    sget-object v6, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 475
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseGrandTourCityFilterFromAsset, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic D()V
    .locals 2

    :try_start_0
    const-string v0, "FilterHelper"

    const-string v1, "parseGrandTourCityFilterList"

    .line 483
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 486
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 1203
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1209
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 495
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1251
    sget p0, Lcom/oppo/camera/ui/preview/effect/i;->x:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/oppo/camera/ui/preview/effect/i;->w:I

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1268
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 1269
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 1273
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1274
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1275
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p1, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 10

    .line 904
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 905
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 906
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 907
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 909
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 911
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v8, v0, p0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 916
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;ZIZZLandroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 925
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 926
    invoke-static {p0, p1, v1, v1}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 927
    invoke-static {p7}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p7

    .line 928
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 929
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, p2, v2

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    sub-int/2addr v2, v3

    .line 930
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, p2, v3

    const v4, 0x7f0703e9

    .line 931
    invoke-virtual {p6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f0703ea

    .line 932
    invoke-virtual {p6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    int-to-float p6, p6

    if-eqz p1, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    :goto_0
    int-to-float v2, v2

    .line 934
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, p2, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    .line 933
    invoke-virtual {v1, p0, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    int-to-float p0, v3

    .line 937
    :goto_1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {v1, p5, p0, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p4, :cond_3

    if-nez p1, :cond_3

    .line 941
    invoke-virtual {v1, p7, v4, p6, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 944
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0
.end method

.method private static a(Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 834
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 837
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    .line 838
    sget-object p3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    mul-int/2addr v0, v2

    add-int/2addr p3, v0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->W:I

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 839
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 840
    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    int-to-float v2, v2

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->X:I

    neg-int v3, v3

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 841
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    :goto_0
    move-object v5, p3

    goto/16 :goto_1

    :cond_0
    const-string v0, "..."

    if-eqz p3, :cond_1

    .line 844
    sget-object p3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 845
    invoke-static {p0, p3, v0}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/oppo/camera/ui/preview/effect/i$a;

    move-result-object p0

    .line 846
    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    mul-int/2addr v0, v2

    add-int/2addr p3, v0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->W:I

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 848
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 849
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    int-to-float v2, v2

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->X:I

    neg-int v3, v3

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 850
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    .line 852
    :cond_1
    sget-object p3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 853
    invoke-static {p0}, Lcom/oppo/camera/ui/preview/effect/i;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 855
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 856
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/ui/preview/effect/i$a;

    .line 857
    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    mul-int/2addr v0, v2

    add-int/2addr p3, v0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->W:I

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 858
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 859
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    int-to-float v2, v2

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->X:I

    neg-int v3, v3

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 860
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    .line 861
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 862
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/effect/i$a;

    .line 863
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/effect/i$a;

    .line 865
    iget v5, v3, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    iget v6, v4, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    add-int/2addr v5, v6

    if-ge p3, v5, :cond_3

    .line 866
    invoke-static {p0, p3, v0}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/oppo/camera/ui/preview/effect/i$a;

    move-result-object p0

    .line 867
    iget p3, p0, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    mul-int/2addr v0, v2

    add-int/2addr p3, v0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->W:I

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 869
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 870
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    int-to-float v2, v2

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->X:I

    neg-int v3, v3

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 871
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    goto/16 :goto_0

    .line 873
    :cond_3
    iget p0, v3, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    iget p3, v4, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 874
    sget p3, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    mul-int/2addr p3, v2

    add-int/2addr p3, p0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->W:I

    mul-int/2addr v0, v2

    sget v5, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    sget v5, Lcom/oppo/camera/ui/preview/effect/i;->V:I

    add-int/2addr v0, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 876
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 877
    iget-object v5, v3, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    sget v6, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    iget v3, v3, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    sub-int v3, p0, v3

    div-int/2addr v3, v2

    add-int/2addr v6, v3

    int-to-float v3, v6

    sget v6, Lcom/oppo/camera/ui/preview/effect/i;->X:I

    neg-int v6, v6

    sget v7, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sget-object v7, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 879
    iget-object v3, v4, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    sget v5, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    iget v4, v4, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    sub-int/2addr p0, v4

    div-int/2addr p0, v2

    add-int/2addr v5, p0

    int-to-float p0, v5

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->X:I

    neg-int v2, v2

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->W:I

    add-int/2addr v2, v4

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    add-int/2addr v2, v4

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->V:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, p0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 881
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    goto/16 :goto_0

    :cond_4
    move-object v5, v1

    .line 886
    :goto_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_2

    :cond_5
    const/high16 p0, 0x42b40000    # 90.0f

    .line 887
    :goto_2
    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p1, :cond_6

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 890
    invoke-virtual {v10, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    if-eqz v5, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 896
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Lcom/oppo/camera/ui/preview/effect/i$a;
    .locals 6

    .line 1028
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    float-to-int v1, v1

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->Y:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    .line 1029
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1030
    sget-object v2, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1031
    new-instance v2, Lcom/oppo/camera/ui/preview/effect/i$a;

    invoke-direct {v2}, Lcom/oppo/camera/ui/preview/effect/i$a;-><init>()V

    .line 1032
    iput-object p1, v2, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    .line 1033
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    .line 1035
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 1037
    :cond_0
    iput-object p1, v2, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    .line 1038
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 1040
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1041
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1042
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1046
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1047
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1048
    iput-object p1, v2, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    .line 1049
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    .line 1050
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sget v3, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    .line 1223
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1227
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .line 1213
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    if-ltz p0, :cond_1

    .line 1215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1219
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGrandTourFilterListForCity, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in grand tour cities list"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FilterHelper"

    invoke-static {v0, p0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 429
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 494
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 495
    sget-object p0, Lcom/oppo/camera/ui/preview/effect/-$$Lambda$i$FuD3yy8L6fzU4GozhYEGa7xta-0;->INSTANCE:Lcom/oppo/camera/ui/preview/effect/-$$Lambda$i$FuD3yy8L6fzU4GozhYEGa7xta-0;

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 496
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 8

    const-string v0, "com.oplus.director.filter.support"

    .line 315
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.director.filter.rus"

    .line 316
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/oppo/camera/t/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    const-string v1, "drjw1994.bin"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f100143

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3}, Lcom/oppo/camera/ui/preview/effect/h;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 320
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v3, 0x7f100144

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "drjw2010.bin"

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v6, v5}, Lcom/oppo/camera/ui/preview/effect/h;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 321
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/oppo/camera/ui/preview/effect/h;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 322
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v6, v1}, Lcom/oppo/camera/ui/preview/effect/h;->a(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 323
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->B()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Lcom/oppo/camera/ui/menu/levelcontrol/f;Lco/polarr/renderer/entities/DrawingItem;ZILjava/lang/String;III)V
    .locals 3

    .line 1058
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "default"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tree-green.cube.rgb.bin"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "sky-blue.cube.rgb.bin"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "red-red.cube.rgb.bin"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "portrait_retention"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "neon-2020.cube.rgb.bin"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "type_fuji_velvia"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v0, "type_fuji_provia"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_8
    const-string v0, "portrait_streamer"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "type_fuji_chrome"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_a
    const-string v0, "oppo_video_filter_portrait_retention"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_b
    const-string v0, "type_fuji_astia"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_c
    const-string v0, "type_fuji_acros"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_d
    const-string v0, "oplus_video_filter_neon"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1165
    iput-object p5, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    goto/16 :goto_e

    .line 1157
    :pswitch_0
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f0803ad

    if-eqz p3, :cond_1

    .line 1159
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 1160
    :cond_1
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1158
    :goto_2
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1161
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 1149
    :pswitch_1
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f0803ac

    if-eqz p3, :cond_2

    .line 1151
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    .line 1152
    :cond_2
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1150
    :goto_3
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1153
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 1141
    :pswitch_2
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f0803b0

    if-eqz p3, :cond_3

    .line 1143
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    .line 1144
    :cond_3
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1142
    :goto_4
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1145
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 1133
    :pswitch_3
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f0803af

    if-eqz p3, :cond_4

    .line 1135
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    .line 1136
    :cond_4
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1134
    :goto_5
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1137
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 1125
    :pswitch_4
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f0803ab

    if-eqz p3, :cond_5

    .line 1127
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_6

    .line 1128
    :cond_5
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1126
    :goto_6
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1129
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_5
    if-ne v1, p6, :cond_7

    .line 1113
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f0803ae

    if-eqz p3, :cond_6

    .line 1115
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_7

    .line 1116
    :cond_6
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1114
    :goto_7
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1117
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 1119
    :cond_7
    iput-object p5, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    goto/16 :goto_e

    .line 1104
    :pswitch_6
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f08040d

    if-eqz p3, :cond_8

    .line 1106
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_8

    .line 1107
    :cond_8
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1105
    :goto_8
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1108
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 1094
    :pswitch_7
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f080403

    if-eqz p3, :cond_9

    .line 1096
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_9

    .line 1097
    :cond_9
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1095
    :goto_9
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1098
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 1086
    :pswitch_8
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f080404

    if-eqz p3, :cond_a

    .line 1088
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_a

    .line 1089
    :cond_a
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1087
    :goto_a
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1090
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto :goto_e

    .line 1078
    :pswitch_9
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f080405

    if-eqz p3, :cond_b

    .line 1080
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_b

    .line 1081
    :cond_b
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1079
    :goto_b
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1082
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto :goto_e

    .line 1070
    :pswitch_a
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f08040f

    if-eqz p3, :cond_c

    .line 1072
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_c

    .line 1073
    :cond_c
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1071
    :goto_c
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1074
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    goto :goto_e

    .line 1062
    :pswitch_b
    iput-object v2, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const p6, 0x7f08040e

    if-eqz p3, :cond_d

    .line 1064
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_d

    .line 1065
    :cond_d
    invoke-static {p0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1063
    :goto_d
    invoke-static {p0, p7, p8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1066
    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/String;I)V

    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_d
        -0x6da16c98 -> :sswitch_c
        -0x6d9a1ff2 -> :sswitch_b
        -0x618283c2 -> :sswitch_a
        -0x42dbfffa -> :sswitch_9
        -0x37592faf -> :sswitch_8
        -0x2c215833 -> :sswitch_7
        -0x229cd323 -> :sswitch_6
        -0x1816d0d8 -> :sswitch_5
        0xc440f7a -> :sswitch_4
        0x3566c7a6 -> :sswitch_3
        0x47fc7315 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/res/Resources;Lcom/oppo/camera/ui/menu/levelcontrol/f;Ljava/util/List;IZZIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/oppo/camera/ui/menu/levelcontrol/f;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/effect/j;",
            ">;IZZIII)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 742
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 744
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-eqz p5, :cond_0

    add-int/lit8 v12, v12, -0x1

    move v13, v12

    :goto_0
    if-ltz v13, :cond_1

    sub-int v0, v12, v13

    .line 748
    div-int/lit8 v1, v0, 0x1

    .line 749
    rem-int/lit8 v0, v0, 0x1

    .line 751
    new-instance v14, Lco/polarr/renderer/entities/DrawingItem;

    invoke-direct {v14}, Lco/polarr/renderer/entities/DrawingItem;-><init>()V

    .line 752
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p7, p6

    mul-int/2addr v0, v3

    add-int v3, p8, p6

    mul-int/2addr v1, v3

    add-int v3, v0, p7

    add-int v4, v1, p8

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 754
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/oppo/camera/ui/preview/effect/j;

    .line 755
    iget-object v4, v15, Lcom/oppo/camera/ui/preview/effect/j;->b:Ljava/lang/String;

    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    iget-object v1, v15, Lcom/oppo/camera/ui/preview/effect/j;->a:Ljava/lang/String;

    .line 756
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v15, Lcom/oppo/camera/ui/preview/effect/j;->c:Z

    iget-boolean v7, v15, Lcom/oppo/camera/ui/preview/effect/j;->d:Z

    move-object v0, v14

    move-object v1, v2

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p0

    .line 755
    invoke-static/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Lco/polarr/renderer/entities/DrawingItem;Landroid/graphics/Rect;ZZLjava/lang/String;ZZZLandroid/content/res/Resources;)V

    .line 757
    iget-object v5, v15, Lcom/oppo/camera/ui/preview/effect/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, p4

    move v4, v13

    move/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/content/res/Resources;Lcom/oppo/camera/ui/menu/levelcontrol/f;Lco/polarr/renderer/entities/DrawingItem;ZILjava/lang/String;III)V

    .line 759
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v13, v0

    :goto_1
    if-ge v13, v12, :cond_1

    .line 763
    div-int/lit8 v0, v13, 0x1

    .line 764
    rem-int/lit8 v1, v13, 0x1

    .line 766
    new-instance v14, Lco/polarr/renderer/entities/DrawingItem;

    invoke-direct {v14}, Lco/polarr/renderer/entities/DrawingItem;-><init>()V

    .line 767
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p7, p6

    mul-int/2addr v1, v3

    add-int v3, p8, p6

    mul-int/2addr v0, v3

    add-int v3, v1, p7

    add-int v4, v0, p8

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 769
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/oppo/camera/ui/preview/effect/j;

    .line 770
    iget-object v4, v15, Lcom/oppo/camera/ui/preview/effect/j;->b:Ljava/lang/String;

    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    iget-object v1, v15, Lcom/oppo/camera/ui/preview/effect/j;->a:Ljava/lang/String;

    .line 771
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v15, Lcom/oppo/camera/ui/preview/effect/j;->c:Z

    iget-boolean v7, v15, Lcom/oppo/camera/ui/preview/effect/j;->d:Z

    move-object v0, v14

    move-object v1, v2

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p0

    .line 770
    invoke-static/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Lco/polarr/renderer/entities/DrawingItem;Landroid/graphics/Rect;ZZLjava/lang/String;ZZZLandroid/content/res/Resources;)V

    .line 772
    iget-object v5, v15, Lcom/oppo/camera/ui/preview/effect/j;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, p4

    move v4, v13

    move/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/content/res/Resources;Lcom/oppo/camera/ui/menu/levelcontrol/f;Lco/polarr/renderer/entities/DrawingItem;ZILjava/lang/String;III)V

    .line 774
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 778
    :cond_1
    invoke-virtual {v9, v11}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/util/List;)V

    .line 779
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;IIZZLjava/util/List;Lcom/oppo/camera/ui/preview/effect/m;Landroid/util/Size;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/effect/j;",
            ">;",
            "Lcom/oppo/camera/ui/preview/effect/m;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 640
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0704a5

    .line 641
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    .line 644
    :cond_0
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->K:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0704a4

    .line 645
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->K:F

    .line 648
    :cond_1
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->L:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0704a6

    .line 649
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->L:F

    .line 652
    :cond_2
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    int-to-float v1, v1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0704a3

    .line 653
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    .line 656
    :cond_3
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    int-to-float v1, v1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0704a9

    .line 657
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    .line 660
    :cond_4
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    int-to-float v1, v1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f0704ab

    .line 661
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    .line 664
    :cond_5
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->V:I

    int-to-float v1, v1

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f0704a7

    .line 665
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->V:I

    .line 668
    :cond_6
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->M:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    const v1, 0x7f0804f8

    .line 669
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->M:Landroid/graphics/Bitmap;

    .line 672
    :cond_7
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->N:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    const v1, 0x7f0804f9

    .line 673
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->N:Landroid/graphics/Bitmap;

    .line 676
    :cond_8
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-nez v1, :cond_9

    .line 677
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    .line 678
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    const v4, 0x7f06007a

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 680
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    const v4, 0x7f0704a8

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f06005e

    .line 681
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 680
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 682
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    const v2, 0x7f0704aa

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 685
    :cond_9
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->Q:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_a

    .line 686
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->Q:Landroid/graphics/Paint$FontMetricsInt;

    .line 689
    :cond_a
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->Q:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sget-object v2, Lcom/oppo/camera/ui/preview/effect/i;->Q:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->W:I

    .line 690
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->Q:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->X:I

    .line 692
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 693
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v4, 0x3

    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    const-string v6, "..."

    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 694
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->Y:I

    .line 696
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->T:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v1, v2

    sput v2, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    .line 698
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 699
    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    sub-float v2, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v2, v4

    .line 701
    new-instance v9, Lcom/oppo/camera/ui/menu/levelcontrol/f;

    move-object v4, p1

    invoke-direct {v9, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 702
    invoke-virtual {v9, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c(Ljava/util/List;)V

    move-object/from16 v4, p6

    .line 703
    invoke-virtual {v9, v4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(Ljava/util/List;)V

    .line 704
    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Landroid/graphics/Bitmap;)V

    .line 705
    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(Landroid/graphics/Bitmap;)V

    move v5, p2

    .line 706
    invoke-virtual {v9, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f(I)V

    const/high16 v5, 0x42700000    # 60.0f

    .line 707
    invoke-virtual {v9, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(F)V

    .line 708
    invoke-virtual {v9, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(F)V

    .line 709
    sget v5, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    invoke-virtual {v9, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c(F)V

    .line 710
    sget v5, Lcom/oppo/camera/ui/preview/effect/i;->K:F

    invoke-virtual {v9, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d(F)V

    .line 711
    sget v5, Lcom/oppo/camera/ui/preview/effect/i;->L:F

    invoke-virtual {v9, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e(F)V

    .line 712
    invoke-virtual {v9, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f(F)V

    move v5, p4

    .line 713
    invoke-virtual {v9, p4}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Z)V

    move/from16 v6, p5

    .line 714
    invoke-virtual {v9, v6}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(Z)V

    .line 715
    invoke-virtual {v9, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c(Z)V

    .line 717
    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->K:F

    float-to-int v7, v2

    float-to-int v8, v1

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    float-to-int v10, v1

    move-object v0, p0

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/content/res/Resources;Lcom/oppo/camera/ui/menu/levelcontrol/f;Ljava/util/List;IZZIII)V

    move-object/from16 v0, p7

    .line 719
    invoke-interface {v0, v9}, Lcom/oppo/camera/ui/preview/effect/m;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    return-void
.end method

.method private static a(Lco/polarr/renderer/entities/DrawingItem;Landroid/graphics/Rect;ZZLjava/lang/String;ZZZLandroid/content/res/Resources;)V
    .locals 10

    move-object v0, p0

    move v2, p2

    move v1, p3

    move-object v9, p1

    move-object/from16 v7, p8

    .line 784
    iput-object v9, v0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    if-nez p6, :cond_5

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p4

    move v4, p5

    .line 792
    invoke-static {p4, p2, p3, p5}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 798
    :cond_1
    iput-object v3, v0, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 799
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 803
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    add-int/2addr v1, v2

    iput v1, v0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto/16 :goto_1

    .line 805
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    sub-int/2addr v1, v2

    iput v1, v0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 810
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    sub-int/2addr v1, v2

    iput v1, v0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto :goto_1

    .line 813
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    add-int/2addr v1, v2

    iput v1, v0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, p4

    const v1, 0x7f0803b1

    const/4 v4, 0x0

    .line 787
    invoke-virtual {v7, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 788
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const v1, 0x7f0803b2

    .line 789
    invoke-static {v7, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v1, p4

    move v2, p2

    move v3, v4

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    .line 788
    invoke-static/range {v1 .. v8}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ZIZZLandroid/graphics/Bitmap;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 790
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    :goto_1
    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/DrawingItem;Ljava/lang/String;Z)V
    .locals 2

    .line 820
    iget-object v0, p0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 821
    invoke-static {p1, p2, v1, v1}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 822
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    if-eqz p2, :cond_0

    .line 825
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    sub-int/2addr p1, p2

    iput p1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto :goto_0

    .line 828
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    sget p2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    add-int/2addr p1, p2

    iput p1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    :goto_0
    return-void
.end method

.method public static a(Lcom/oppo/camera/ui/menu/levelcontrol/f;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 732
    :cond_0
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float p2, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 733
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p2, v0

    .line 734
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f(F)V

    .line 735
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result p0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->K:F

    float-to-int v0, v0

    float-to-int p1, p1

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->J:F

    float-to-int v1, v1

    invoke-static {p2, p0, v0, p1, v1}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/util/List;ZIII)V

    return-void
.end method

.method private static a(Ljava/util/List;ZIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;ZIII)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1179
    div-int/lit8 v1, v0, 0x1

    .line 1180
    rem-int/lit8 v2, v0, 0x1

    .line 1181
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/DrawingItem;

    .line 1182
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, p3, p2

    mul-int/2addr v2, v5

    add-int v5, p4, p2

    mul-int/2addr v1, v5

    add-int v5, v2, p3

    add-int v6, v1, p4

    invoke-direct {v4, v2, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1184
    iput-object v4, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 1186
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1188
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    sub-int/2addr v1, v2

    iput v1, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto :goto_1

    .line 1191
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->S:I

    add-int/2addr v1, v2

    iput v1, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    .line 1196
    :cond_2
    :goto_1
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1197
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p3, p4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1255
    sget p0, Lcom/oppo/camera/ui/preview/effect/i;->z:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/oppo/camera/ui/preview/effect/i;->y:I

    :goto_0
    return p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 1

    .line 1231
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    if-ltz p0, :cond_1

    .line 1233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b()V
    .locals 5

    const/16 v0, 0xf

    .line 382
    invoke-static {v0}, Lcom/oppo/camera/device/a;->e(I)I

    move-result v0

    .line 384
    sget-boolean v1, Lcom/oppo/camera/ui/preview/effect/i;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 385
    sput-boolean v2, Lcom/oppo/camera/ui/preview/effect/i;->p:Z

    .line 386
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->G:I

    .line 387
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->I:I

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->r:I

    .line 388
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->r:I

    const v3, 0x7f100274

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "p4_1.cube.rgb.bin"

    invoke-virtual {v0, v1, v4, v3}, Lcom/oppo/camera/ui/preview/effect/h;->c(ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/16 v0, 0x10

    .line 391
    invoke-static {v0}, Lcom/oppo/camera/device/a;->e(I)I

    move-result v0

    .line 393
    sget-boolean v1, Lcom/oppo/camera/ui/preview/effect/i;->q:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 394
    sput-boolean v2, Lcom/oppo/camera/ui/preview/effect/i;->q:Z

    .line 395
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->H:I

    const/4 v0, -0x1

    .line 396
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->r:I

    if-eq v0, v1, :cond_1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->I:I

    :goto_0
    sput v1, Lcom/oppo/camera/ui/preview/effect/i;->s:I

    .line 397
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->s:I

    const v2, 0x7f10026b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "p4_3.cube.rgb.bin"

    invoke-virtual {v0, v1, v3, v2}, Lcom/oppo/camera/ui/preview/effect/h;->c(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 400
    :cond_2
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    const-string v1, "portrait_retention"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->B:I

    .line 401
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    const-string v2, "portrait_streamer"

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->t:I

    .line 402
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->A:I

    .line 403
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    const-string v1, "neon-2020.cube.rgb.bin"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->v:I

    .line 404
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->u:I

    .line 405
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->a:Ljava/util/List;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->D:I

    .line 406
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->C:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 9

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGrandTourFilters, city: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " selectedCity :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 532
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    .line 533
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    .line 534
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 540
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    .line 549
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 550
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 551
    sget-object v6, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v6, v6, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 554
    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v5, v5, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 555
    sget-object v7, Lcom/oppo/camera/ui/preview/effect/i;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v6, Lcom/oppo/camera/ui/preview/effect/i;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 564
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 566
    sget-object v6, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v6, v6, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 569
    sget-object v7, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v7, v7, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 570
    sget-object v8, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v8, v6}, Lcom/oppo/camera/ui/preview/effect/h;->a(I)V

    .line 571
    sget-object v6, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lcom/oppo/camera/ui/preview/effect/h;->c(ILjava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 577
    :cond_5
    sput-object p0, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    .line 578
    sput-boolean v2, Lcom/oppo/camera/ui/preview/effect/i;->o:Z

    return-void

    .line 543
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGrandTourFiltersList, No filters for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " city"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    const-string p0, "updateGrandTourFiltersList, - No need to update the filter list."

    .line 535
    invoke-static {v1, p0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(II)Ljava/lang/String;
    .locals 1

    .line 1241
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    if-ltz p0, :cond_1

    .line 1243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1247
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/effect/i$a;",
            ">;"
        }
    .end annotation

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, " "

    .line 950
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 951
    array-length v3, v2

    const-string v4, "..."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v5, v3, :cond_1

    .line 954
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 955
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/oppo/camera/ui/preview/effect/i$a;

    move-result-object v1

    .line 956
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object v1, v1, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 959
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 961
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 962
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/i$a;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/i$a;-><init>()V

    .line 963
    iput-object p0, v1, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    .line 964
    sget-object p0, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    .line 965
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 967
    :cond_0
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v1, v4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/oppo/camera/ui/preview/effect/i$a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    .line 972
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    aget-object v5, v2, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget-object v9, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 977
    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sget v7, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    .line 978
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v1, v4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/oppo/camera/ui/preview/effect/i$a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 983
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    :cond_3
    if-eqz v7, :cond_4

    .line 987
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    :cond_4
    aget-object v8, v2, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    sget-object v8, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    .line 993
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v7

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    sget-object v9, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sget-object v12, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v6, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 995
    sget-object v9, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sget v10, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    cmpg-float v9, v9, v10

    if-lez v9, :cond_3

    .line 997
    new-instance v9, Lcom/oppo/camera/ui/preview/effect/i$a;

    invoke-direct {v9}, Lcom/oppo/camera/ui/preview/effect/i$a;-><init>()V

    .line 998
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    .line 999
    iput v8, v9, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    .line 1000
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {p0, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v5, v7

    :goto_1
    if-ge v5, v3, :cond_6

    if-eq v5, v7, :cond_5

    .line 1006
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    :cond_5
    aget-object v8, v2, v5

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1012
    :cond_6
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->O:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1014
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->R:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    .line 1015
    new-instance v1, Lcom/oppo/camera/ui/preview/effect/i$a;

    invoke-direct {v1}, Lcom/oppo/camera/ui/preview/effect/i$a;-><init>()V

    .line 1016
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oppo/camera/ui/preview/effect/i$a;->a:Ljava/lang/String;

    .line 1017
    sget-object p0, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v1, Lcom/oppo/camera/ui/preview/effect/i$a;->b:I

    .line 1018
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1020
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v1, v4}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/oppo/camera/ui/preview/effect/i$a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 0

    if-ltz p0, :cond_1

    .line 1259
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    .line 1263
    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 481
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/-$$Lambda$i$JHjHOYIiScALS2aHsuhGeJVZaVM;->INSTANCE:Lcom/oppo/camera/ui/preview/effect/-$$Lambda$i$JHjHOYIiScALS2aHsuhGeJVZaVM;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 7

    const-string v0, "FilterHelper"

    const-string v1, "resetGrandTourFilters"

    .line 506
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 508
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 513
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 514
    sget-object v4, Lcom/oppo/camera/ui/preview/effect/i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 515
    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v5, v5, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 516
    sget-object v6, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v6, v5}, Lcom/oppo/camera/ui/preview/effect/h;->a(I)V

    .line 517
    sget-object v5, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v2, v4}, Lcom/oppo/camera/ui/preview/effect/h;->c(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 520
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 521
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "None"

    .line 522
    sput-object v0, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 523
    sput-boolean v0, Lcom/oppo/camera/ui/preview/effect/i;->o:Z

    :cond_1
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 582
    sget-boolean v0, Lcom/oppo/camera/ui/preview/effect/i;->o:Z

    return v0
.end method

.method public static g()I
    .locals 1

    .line 586
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->r:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 590
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->s:I

    return v0
.end method

.method public static i()I
    .locals 1

    .line 594
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->t:I

    return v0
.end method

.method public static j()I
    .locals 1

    .line 598
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->v:I

    return v0
.end method

.method public static k()I
    .locals 1

    .line 602
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->u:I

    return v0
.end method

.method public static l()I
    .locals 1

    .line 606
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->A:I

    return v0
.end method

.method public static synthetic lambda$FuD3yy8L6fzU4GozhYEGa7xta-0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$JHjHOYIiScALS2aHsuhGeJVZaVM()V
    .locals 0

    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->D()V

    return-void
.end method

.method public static m()I
    .locals 1

    .line 614
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->C:I

    return v0
.end method

.method public static n()I
    .locals 1

    .line 618
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->D:I

    return v0
.end method

.method public static o()I
    .locals 1

    .line 622
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->E:I

    return v0
.end method

.method public static p()I
    .locals 1

    .line 626
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->F:I

    return v0
.end method

.method public static q()I
    .locals 1

    .line 630
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->G:I

    return v0
.end method

.method public static r()I
    .locals 1

    .line 634
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->H:I

    return v0
.end method

.method public static s()V
    .locals 1

    const/4 v0, 0x0

    .line 723
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->U:I

    .line 724
    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->V:I

    return-void
.end method

.method public static t()V
    .locals 2

    .line 1295
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->M:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1297
    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->M:Landroid/graphics/Bitmap;

    .line 1300
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1302
    sput-object v1, Lcom/oppo/camera/ui/preview/effect/i;->N:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private static u()V
    .locals 3

    const-string v0, "com.oplus.fuji.style.filter.support"

    .line 160
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type_fuji_provia"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10012f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type_fuji_velvia"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10012c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type_fuji_astia"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10012d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type_fuji_chrome"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10012b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type_fuji_acros"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private static v()V
    .locals 3

    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 171
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-3dcity.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100139

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-glazed-tile.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100138

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-desert.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100137

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-crisp-fall.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10013a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-mountainous.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-after-glow.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100136

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-coco-grove.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10013f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-steaming.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10013b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-24hour-city.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10013c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-old-times.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-azure-water.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-blue-water.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10013e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-quietly-ele.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-beach.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private static w()V
    .locals 6

    .line 190
    invoke-static {}, Lcom/oppo/camera/util/Util;->aa()Z

    move-result v0

    const v1, 0x7f100149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10015e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V01-landscape-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100159

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10015d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100163

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V02-portrait-2.5.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100165

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V03-food-2.0.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100157

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V04-night-1.3.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10014d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V05-mono-3.3.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.oplus.video.color_extraction.support"

    .line 201
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v3, 0x7f100588

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red-red.cube.rgb.bin"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v3, 0x7f100587

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tree-green.cube.rgb.bin"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v3, 0x7f100584

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sky-blue.cube.rgb.bin"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "com.oplus.video.retention.support"

    .line 207
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v4, 0x7f100168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "oppo_video_filter_portrait_retention"

    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v3, "com.oplus.video.neon.support"

    .line 211
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.oplus.video.only.blur.support"

    .line 212
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 213
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v4, 0x7f1000cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "oplus_video_filter_neon"

    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    :cond_3
    sget-object v3, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v3, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1003d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oppo_video_filter_natal"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1003d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oppo_video_filter_solar"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1003d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oppo_video_filter_highlight"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1003d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oppo_video_filter_strong"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1003d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oppo_video_filter_olympus"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1003d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oppo_video_filter_plain"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    sget-object v1, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v2, 0x7f1003d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oppo_video_filter_ins"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1003d1

    const-string v2, "oppo_video_filter_black_and_white"

    if-eqz v0, :cond_4

    .line 226
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 228
    :cond_4
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v3, 0x7f1003d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "oppo_video_filter_west"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    const v3, 0x7f1003d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "oppo_video_filter_show"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->j:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private static x()V
    .locals 3

    .line 236
    invoke-static {}, Lcom/oppo/camera/util/Util;->aa()Z

    move-result v0

    const v1, 0x7f100149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100161

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PP1-soft-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10015e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V01-landscape-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100159

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10015d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10014b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "B612Pretty.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "InsJuno.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10014c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BeautyplusMellow-5.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "InsValencia-2.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100164

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "YoucamAdorable80.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "InsClarendon.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100162

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SweetSnapAlice-3.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10014e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V05-mono-3.3.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100151

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FaceappGrayscale.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100160

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SnapseedBright.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 253
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100166

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SkpZ8ebbz"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10016c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "r1JaFSZZG"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10014a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yuanqi-2.2s.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100126

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bowu-2.1.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10016a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jiari-2.0.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100146

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lvtu-2.0.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100147

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "meiwei-2.2.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100145

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EyxRbD2UCe"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100129

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "senlin-2.0.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100127

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ByW7g4bbf"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10012a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BycYf7WWz"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100167

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qiuri-2.0.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rJ5g5vPWG"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10016d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "B1nmcmWbG"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->e:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100141

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ByYo3If"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private static y()V
    .locals 3

    .line 274
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100122

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_polyspin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10011f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_hexagon"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100121

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_concentric_circles"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_spiral"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->h:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_cell_greenorange"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static z()V
    .locals 4

    const-string v0, "com.oplus.feature.portrait.streamer.support"

    .line 283
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100169

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "portrait_streamer"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "com.oplus.feature.portrait.retention.support"

    .line 287
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.portrait.front.retention.support"

    .line 288
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f100168

    const-string v2, "portrait_retention"

    if-eqz v0, :cond_1

    .line 289
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/preview/effect/h;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    :cond_1
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "com.oplus.feature.portrait.neon.support"

    .line 295
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1000cd

    const-string v2, "neon-2020.cube.rgb.bin"

    if-eqz v0, :cond_3

    .line 296
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/preview/effect/h;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "com.oplus.feature.portrait.neon.front.support"

    .line 299
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_4
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10026a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f_fuji_strong.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100268

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f_contrast_gray_face_dark"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f10026f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f_japan_strong.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100273

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f_candy_water_weak.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100270

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f_bin_hideaki"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    const v1, 0x7f100265

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qiuri-2.0.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->i:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/preview/effect/i;->I:I

    return-void
.end method
