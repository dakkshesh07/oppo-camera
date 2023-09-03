.class public Lcom/oppo/camera/device/CameraRequestTag;
.super Ljava/lang/Object;
.source "CameraRequestTag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/device/CameraRequestTag$RequestMode;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:[Ljava/lang/String;

.field public N:[I

.field public O:[J

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public aA:F

.field public aB:I

.field public aC:Z

.field public aD:Z

.field public aE:J

.field public aF:Z

.field private aG:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

.field public aa:Z

.field public ab:Z

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:[I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:Z

.field public as:Ljava/lang/String;

.field public at:Z

.field public au:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public av:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public aw:Landroid/location/Location;

.field public ax:Z

.field public ay:J

.field public az:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    const-string v1, "rosy_nude"

    .line 22
    iput-object v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->h:I

    .line 24
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->i:Z

    .line 25
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->j:Z

    .line 26
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->m:Z

    .line 29
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->n:Z

    .line 30
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->o:Z

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->p:Z

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->q:Z

    const-string v1, "default"

    .line 33
    iput-object v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    .line 35
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->t:Z

    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    .line 37
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->w:I

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->x:Z

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->y:Z

    const-string v2, ""

    .line 41
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    .line 42
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->A:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->B:I

    .line 44
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->C:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->D:Z

    .line 46
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->E:Z

    .line 47
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->F:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->G:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->H:Z

    .line 50
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->I:I

    .line 51
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->J:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->K:Ljava/lang/String;

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    .line 56
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->O:[J

    .line 57
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->P:Z

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->Q:Z

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->R:Z

    .line 60
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->S:I

    .line 61
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 62
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->U:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->V:I

    .line 64
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->W:Z

    .line 65
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->X:Z

    .line 66
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->Y:Z

    .line 67
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->Z:Z

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aa:Z

    .line 69
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ab:Z

    const/16 v4, 0x3c

    .line 70
    iput v4, p0, Lcom/oppo/camera/device/CameraRequestTag;->ac:I

    .line 71
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ad:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ae:I

    .line 73
    iput v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->af:I

    .line 74
    iput v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->ag:I

    .line 75
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    .line 76
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ai:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aj:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ak:I

    .line 79
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->al:I

    .line 80
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    .line 81
    iput v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->an:I

    .line 82
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ao:I

    .line 83
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ap:I

    .line 84
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aq:I

    .line 85
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    .line 86
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->as:Ljava/lang/String;

    .line 87
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->at:Z

    .line 88
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    .line 89
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->av:Ljava/util/Map;

    .line 90
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    .line 91
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ax:Z

    const-wide/16 v2, 0x0

    .line 92
    iput-wide v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->ay:J

    .line 93
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->az:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    iput v4, p0, Lcom/oppo/camera/device/CameraRequestTag;->aA:F

    .line 95
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aB:I

    .line 96
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aC:Z

    .line 97
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aD:Z

    .line 98
    iput-wide v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->aE:J

    .line 99
    iput-boolean v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->aF:Z

    .line 112
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    iput-object v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aG:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    return-void
.end method

.method public constructor <init>(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V
    .locals 5

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    const-string v1, "rosy_nude"

    .line 22
    iput-object v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->h:I

    .line 24
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->i:Z

    .line 25
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->j:Z

    .line 26
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->m:Z

    .line 29
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->n:Z

    .line 30
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->o:Z

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->p:Z

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->q:Z

    const-string v1, "default"

    .line 33
    iput-object v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    .line 35
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->t:Z

    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    .line 37
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->v:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->w:I

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->x:Z

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->y:Z

    const-string v2, ""

    .line 41
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->z:Ljava/lang/String;

    .line 42
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->A:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->B:I

    .line 44
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->C:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->D:Z

    .line 46
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->E:Z

    .line 47
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->F:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->G:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->H:Z

    .line 50
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->I:I

    .line 51
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->J:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->K:Ljava/lang/String;

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    .line 56
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->O:[J

    .line 57
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->P:Z

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->Q:Z

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->R:Z

    .line 60
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->S:I

    .line 61
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 62
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->U:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->V:I

    .line 64
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->W:Z

    .line 65
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->X:Z

    .line 66
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->Y:Z

    .line 67
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->Z:Z

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aa:Z

    .line 69
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ab:Z

    const/16 v4, 0x3c

    .line 70
    iput v4, p0, Lcom/oppo/camera/device/CameraRequestTag;->ac:I

    .line 71
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ad:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ae:I

    .line 73
    iput v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->af:I

    .line 74
    iput v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->ag:I

    .line 75
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    .line 76
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ai:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aj:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ak:I

    .line 79
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->al:I

    .line 80
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->am:I

    .line 81
    iput v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->an:I

    .line 82
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ao:I

    .line 83
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ap:I

    .line 84
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aq:I

    .line 85
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    .line 86
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->as:Ljava/lang/String;

    .line 87
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->at:Z

    .line 88
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->au:Ljava/util/Set;

    .line 89
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->av:Ljava/util/Map;

    .line 90
    iput-object v3, p0, Lcom/oppo/camera/device/CameraRequestTag;->aw:Landroid/location/Location;

    .line 91
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->ax:Z

    const-wide/16 v2, 0x0

    .line 92
    iput-wide v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->ay:J

    .line 93
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->az:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    iput v4, p0, Lcom/oppo/camera/device/CameraRequestTag;->aA:F

    .line 95
    iput v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aB:I

    .line 96
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aC:Z

    .line 97
    iput-boolean v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aD:Z

    .line 98
    iput-wide v2, p0, Lcom/oppo/camera/device/CameraRequestTag;->aE:J

    .line 99
    iput-boolean v1, p0, Lcom/oppo/camera/device/CameraRequestTag;->aF:Z

    .line 112
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    iput-object v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aG:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 118
    iput-object p1, p0, Lcom/oppo/camera/device/CameraRequestTag;->aG:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    return-void
.end method


# virtual methods
.method public a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/device/CameraRequestTag;->aG:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    return-object v0
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oppo/camera/device/CameraRequestTag;->aG:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 132
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    return-object p0
.end method
