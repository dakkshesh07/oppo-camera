.class public Lcom/oppo/camera/Ipa/b$b;
.super Ljava/lang/Object;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Ipa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:[I

.field public J:Z

.field public K:[B

.field public L:Z

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:[Landroid/hardware/camera2/params/Face;

.field public aA:I

.field public aB:Z

.field public aC:Ljava/lang/Object;

.field public aD:I

.field public aE:Z

.field public aa:I

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:I

.field public ae:I

.field public af:Ljava/lang/String;

.field public ag:F

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:F

.field public ar:Z

.field public as:[I

.field public at:[B

.field public au:Landroid/graphics/Rect;

.field public av:I

.field public aw:Ljava/lang/String;

.field public ax:Lcom/oppo/camera/e/d;

.field public ay:I

.field public az:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:Landroid/location/Location;

.field public n:D

.field public o:D

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->a:[Landroid/hardware/camera2/params/Face;

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Lcom/oppo/camera/Ipa/b$b;->b:J

    const/4 v3, 0x0

    .line 102
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->c:Z

    .line 103
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->d:Z

    .line 104
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->e:Z

    .line 105
    iput-wide v1, p0, Lcom/oppo/camera/Ipa/b$b;->f:J

    const/4 v4, 0x1

    .line 106
    iput v4, p0, Lcom/oppo/camera/Ipa/b$b;->g:I

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->h:Ljava/lang/String;

    .line 110
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->i:I

    const/4 v5, 0x0

    .line 111
    iput v5, p0, Lcom/oppo/camera/Ipa/b$b;->j:F

    .line 112
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->k:I

    .line 113
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->l:I

    .line 114
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->m:Landroid/location/Location;

    const-wide/16 v6, 0x0

    .line 115
    iput-wide v6, p0, Lcom/oppo/camera/Ipa/b$b;->n:D

    .line 116
    iput-wide v6, p0, Lcom/oppo/camera/Ipa/b$b;->o:D

    .line 117
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->p:Ljava/lang/String;

    .line 118
    iput-wide v1, p0, Lcom/oppo/camera/Ipa/b$b;->q:J

    .line 119
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->r:Ljava/lang/String;

    .line 120
    iput-wide v1, p0, Lcom/oppo/camera/Ipa/b$b;->s:J

    .line 121
    iput-wide v1, p0, Lcom/oppo/camera/Ipa/b$b;->t:J

    .line 122
    iput v5, p0, Lcom/oppo/camera/Ipa/b$b;->u:F

    .line 123
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->v:I

    .line 124
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->w:I

    .line 125
    iput v5, p0, Lcom/oppo/camera/Ipa/b$b;->x:F

    .line 128
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->y:I

    const/16 v1, 0x8

    .line 129
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/oppo/camera/Ipa/b$b;->z:[I

    .line 130
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->A:Z

    .line 131
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->B:Z

    const-string v2, " "

    .line 132
    iput-object v2, p0, Lcom/oppo/camera/Ipa/b$b;->C:Ljava/lang/String;

    .line 133
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->D:Z

    .line 134
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->E:Z

    .line 135
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->F:Z

    .line 136
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->G:Z

    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lcom/oppo/camera/Ipa/b$b;->H:I

    .line 138
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->I:[I

    .line 139
    iput-boolean v4, p0, Lcom/oppo/camera/Ipa/b$b;->J:Z

    const/16 v1, 0x18

    .line 140
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->K:[B

    .line 141
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->L:Z

    .line 144
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->M:I

    .line 145
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->N:I

    .line 146
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->O:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->P:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    .line 149
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->Q:Ljava/lang/String;

    .line 150
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->R:Z

    const-string v1, ""

    .line 151
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->S:Ljava/lang/String;

    .line 152
    iput v2, p0, Lcom/oppo/camera/Ipa/b$b;->T:I

    .line 153
    iput v2, p0, Lcom/oppo/camera/Ipa/b$b;->U:I

    .line 154
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->V:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->W:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->X:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->Y:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->Z:Ljava/lang/String;

    .line 159
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->aa:I

    .line 160
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->ab:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->ac:Ljava/lang/String;

    .line 162
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->ad:I

    .line 163
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->ae:I

    .line 164
    iput-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->af:Ljava/lang/String;

    .line 165
    iput v5, p0, Lcom/oppo/camera/Ipa/b$b;->ag:F

    .line 166
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->ah:I

    .line 169
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->ai:I

    .line 170
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->aj:I

    .line 171
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->ak:I

    .line 172
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->al:I

    .line 173
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->am:I

    .line 174
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->an:I

    .line 175
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->ao:I

    .line 176
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->ap:I

    .line 177
    iput v5, p0, Lcom/oppo/camera/Ipa/b$b;->aq:F

    .line 178
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->ar:Z

    .line 181
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->as:[I

    .line 184
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->at:[B

    .line 186
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->au:Landroid/graphics/Rect;

    .line 187
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->av:I

    .line 190
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->aw:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->ax:Lcom/oppo/camera/e/d;

    .line 196
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->ay:I

    .line 197
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->az:I

    const/16 v1, 0x3c

    .line 198
    iput v1, p0, Lcom/oppo/camera/Ipa/b$b;->aA:I

    .line 201
    iput-boolean v3, p0, Lcom/oppo/camera/Ipa/b$b;->aB:Z

    .line 202
    iput-object v0, p0, Lcom/oppo/camera/Ipa/b$b;->aC:Ljava/lang/Object;

    .line 203
    iput v3, p0, Lcom/oppo/camera/Ipa/b$b;->aD:I

    .line 206
    iput-boolean v4, p0, Lcom/oppo/camera/Ipa/b$b;->aE:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaItemInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "faceSize: "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mTimeStamp: "

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/Ipa/b$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n mISO:"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n aperture: "

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mWhiteBalanceMode: "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mFlashValue: "

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mExposureTime: "

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/Ipa/b$b;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n mFocalLength: "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n mManufacture: "

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mJpegOrientation: "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mJpegQuality: "

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mBeautyLevel: "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mCustomBeautyParam: "

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->z:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mbVideoMode: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n mbFlashSnapshot: "

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n mProjectName: "

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mbFrontCamera: "

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n mbPortrait: "

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n mbSuperNight: "

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n mbForbidBeauty: "

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n mbHighResolution: "

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n mPreviewWidth: "

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mPreviewHeight: "

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mWatermarkPath: "

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mFilterType: "

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mInputWidth: "

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mInputHeight: "

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mInputStride: "

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mInputScanline: "

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->al:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mOutputWidth: "

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->am:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mOutputHeight: "

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mOutputStride: "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mOutputScanline: "

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mbMirror: "

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n mAlgoFlag: "

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/Ipa/b$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n mMergeNum: "

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mUserComment: "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/b$b;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mVideoBlurWidth: "

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->ay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mVideoBlurHeight: "

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->az:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mVideoBlurValue: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/Ipa/b$b;->aA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mbNeedHeader: "

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/b$b;->aE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
