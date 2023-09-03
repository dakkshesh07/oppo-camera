.class public final Lcom/oplus/nearx/cloudconfig/device/d;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/device/d$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final A:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final B:I = -0x65

# The value of this static final field might be set in the static constructor
.field private static final C:I = -0x65

# The value of this static final field might be set in the static constructor
.field private static final D:I = -0x1

.field private static final E:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final I:I = 0x4

.field private static final J:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final K:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final L:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final M:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final N:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final O:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final P:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final Q:I = 0x7

# The value of this static final field might be set in the static constructor
.field private static final R:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final S:I = 0x9

# The value of this static final field might be set in the static constructor
.field private static final T:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final U:I = 0xb

# The value of this static final field might be set in the static constructor
.field private static final V:I = 0xc

# The value of this static final field might be set in the static constructor
.field private static final W:I = 0xd

# The value of this static final field might be set in the static constructor
.field private static final X:I = 0xe

# The value of this static final field might be set in the static constructor
.field private static final Y:I = 0xf

# The value of this static final field might be set in the static constructor
.field private static final Z:I = 0x14

.field public static final a:Lcom/oplus/nearx/cloudconfig/device/d$a;

.field private static final f:[B

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "unknown"

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "0"

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0xf

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = ".mcs"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = ".ini"

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "mcs_msg.ini"

# The value of this static final field might be set in the static constructor
.field private static final m:Ljava/lang/String; = "clientId"

.field private static final n:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final o:Ljava/lang/String; = "cm"

# The value of this static final field might be set in the static constructor
.field private static final p:Ljava/lang/String; = "cu"

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "ct"

# The value of this static final field might be set in the static constructor
.field private static final r:Ljava/lang/String; = "ot"

# The value of this static final field might be set in the static constructor
.field private static final s:Ljava/lang/String; = "bgp"

# The value of this static final field might be set in the static constructor
.field private static final t:Ljava/lang/String; = "wifi"

# The value of this static final field might be set in the static constructor
.field private static final u:Ljava/lang/String; = "none"

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "unknown"

# The value of this static final field might be set in the static constructor
.field private static final w:Ljava/lang/String; = "wifi"

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "mobile"

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/d;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oplus/nearx/cloudconfig/device/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/device/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/device/d;->a:Lcom/oplus/nearx/cloudconfig/device/d$a;

    const/4 v0, 0x7

    .line 25
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/nearx/cloudconfig/device/d;->f:[B

    const-string v1, "unknown"

    .line 26
    sput-object v1, Lcom/oplus/nearx/cloudconfig/device/d;->g:Ljava/lang/String;

    const-string v2, "0"

    .line 27
    sput-object v2, Lcom/oplus/nearx/cloudconfig/device/d;->h:Ljava/lang/String;

    const/16 v2, 0xf

    .line 28
    sput v2, Lcom/oplus/nearx/cloudconfig/device/d;->i:I

    const-string v3, ".mcs"

    .line 29
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->j:Ljava/lang/String;

    const-string v3, ".ini"

    .line 31
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->k:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mcs_msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/oplus/nearx/cloudconfig/device/d;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->l:Ljava/lang/String;

    const-string v3, "clientId"

    .line 34
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->m:Ljava/lang/String;

    .line 35
    const-class v3, Lcom/oplus/nearx/cloudconfig/device/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->n:Ljava/lang/String;

    const-string v3, "cm"

    .line 37
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->o:Ljava/lang/String;

    const-string v3, "cu"

    .line 38
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->p:Ljava/lang/String;

    const-string v3, "ct"

    .line 39
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->q:Ljava/lang/String;

    const-string v3, "ot"

    .line 40
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->r:Ljava/lang/String;

    const-string v3, "bgp"

    .line 41
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->s:Ljava/lang/String;

    const-string v3, "wifi"

    .line 42
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->t:Ljava/lang/String;

    const-string v4, "none"

    .line 43
    sput-object v4, Lcom/oplus/nearx/cloudconfig/device/d;->u:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/oplus/nearx/cloudconfig/device/d;->v:Ljava/lang/String;

    .line 46
    sput-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->w:Ljava/lang/String;

    const-string v1, "mobile"

    .line 47
    sput-object v1, Lcom/oplus/nearx/cloudconfig/device/d;->x:Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/oplus/nearx/cloudconfig/device/d;->u:Ljava/lang/String;

    sput-object v1, Lcom/oplus/nearx/cloudconfig/device/d;->y:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/oplus/nearx/cloudconfig/device/d;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 54
    sput v1, Lcom/oplus/nearx/cloudconfig/device/d;->A:I

    const/16 v3, -0x65

    .line 56
    sput v3, Lcom/oplus/nearx/cloudconfig/device/d;->B:I

    .line 58
    sput v3, Lcom/oplus/nearx/cloudconfig/device/d;->C:I

    .line 59
    sput v1, Lcom/oplus/nearx/cloudconfig/device/d;->D:I

    const/4 v1, 0x1

    .line 67
    sput v1, Lcom/oplus/nearx/cloudconfig/device/d;->F:I

    const/4 v3, 0x2

    .line 71
    sput v3, Lcom/oplus/nearx/cloudconfig/device/d;->G:I

    const/4 v4, 0x3

    .line 75
    sput v4, Lcom/oplus/nearx/cloudconfig/device/d;->H:I

    const/4 v5, 0x4

    .line 77
    sput v5, Lcom/oplus/nearx/cloudconfig/device/d;->I:I

    .line 87
    sput v1, Lcom/oplus/nearx/cloudconfig/device/d;->K:I

    .line 91
    sput v3, Lcom/oplus/nearx/cloudconfig/device/d;->L:I

    .line 95
    sput v4, Lcom/oplus/nearx/cloudconfig/device/d;->M:I

    .line 99
    sput v5, Lcom/oplus/nearx/cloudconfig/device/d;->N:I

    const/4 v1, 0x5

    .line 103
    sput v1, Lcom/oplus/nearx/cloudconfig/device/d;->O:I

    const/4 v1, 0x6

    .line 107
    sput v1, Lcom/oplus/nearx/cloudconfig/device/d;->P:I

    .line 111
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->Q:I

    const/16 v0, 0x8

    .line 115
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->R:I

    const/16 v0, 0x9

    .line 119
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->S:I

    const/16 v0, 0xa

    .line 123
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->T:I

    const/16 v0, 0xb

    .line 127
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->U:I

    const/16 v0, 0xc

    .line 131
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->V:I

    const/16 v0, 0xd

    .line 135
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->W:I

    const/16 v0, 0xe

    .line 139
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->X:I

    .line 143
    sput v2, Lcom/oplus/nearx/cloudconfig/device/d;->Y:I

    const/16 v0, 0x14

    .line 147
    sput v0, Lcom/oplus/nearx/cloudconfig/device/d;->Z:I

    return-void

    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x4ft
        0x53t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/device/d;->e:Landroid/content/Context;

    .line 213
    new-instance p1, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$versionCode$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$versionCode$2;-><init>(Lcom/oplus/nearx/cloudconfig/device/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/device/d;->b:Lkotlin/d;

    const-string p1, "ro.build.display.id"

    .line 225
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    .line 226
    new-instance p1, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$romVersion$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$romVersion$2;-><init>(Lcom/oplus/nearx/cloudconfig/device/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/device/d;->d:Lkotlin/d;

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->Y:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->W:I

    return v0
.end method

.method public static final synthetic C()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->Z:I

    return v0
.end method

.method public static final synthetic D()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->E:I

    return v0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/device/d;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/device/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/cloudconfig/device/d;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/device/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->J:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->B:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->A:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->C:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->F:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->G:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->H:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->I:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->D:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->K:I

    return v0
.end method

.method public static final synthetic o()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->L:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->N:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->Q:I

    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->U:I

    return v0
.end method

.method public static final synthetic s()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->M:I

    return v0
.end method

.method public static final synthetic t()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->O:I

    return v0
.end method

.method public static final synthetic u()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->P:I

    return v0
.end method

.method public static final synthetic v()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->R:I

    return v0
.end method

.method public static final synthetic w()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->S:I

    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->T:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->V:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 21
    sget v0, Lcom/oplus/nearx/cloudconfig/device/d;->X:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 205
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "info.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 207
    sget-object v2, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v3, Lcom/oplus/nearx/cloudconfig/device/d;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPackageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "0"

    :goto_0
    return-object v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/d;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/device/d;->d:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
