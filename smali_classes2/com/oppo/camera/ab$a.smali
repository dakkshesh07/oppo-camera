.class public Lcom/oppo/camera/ab$a;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/oppo/camera/ui/control/e$a;

.field public B:Lcom/oppo/camera/ui/control/e;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:Z

.field public K:Lcom/oppo/camera/a/e;

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Bitmap;

.field public N:Lcom/oppo/camera/a/d;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/oppo/camera/ui/control/e$b;

.field public U:Lcom/oppo/camera/capmode/f;

.field public V:Z

.field public W:Z

.field public X:Z

.field public a:Landroid/content/ContentResolver;

.field public b:Lcom/oppo/camera/aps/adapter/ApsExifData;

.field public c:Landroid/net/Uri;

.field public d:Landroid/location/Location;

.field public e:[B

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/oppo/camera/ui/control/e$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1842
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->a:Landroid/content/ContentResolver;

    .line 1843
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->b:Lcom/oppo/camera/aps/adapter/ApsExifData;

    .line 1844
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    .line 1845
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->d:Landroid/location/Location;

    .line 1846
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->e:[B

    .line 1847
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->f:Landroid/graphics/Bitmap;

    .line 1848
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    .line 1849
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    .line 1850
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    .line 1851
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->j:Ljava/lang/String;

    .line 1852
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->k:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 1853
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->l:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1854
    iput-wide v1, p0, Lcom/oppo/camera/ab$a;->m:J

    const-wide/16 v3, -0x1

    .line 1855
    iput-wide v3, p0, Lcom/oppo/camera/ab$a;->n:J

    const/4 v3, -0x1

    .line 1856
    iput v3, p0, Lcom/oppo/camera/ab$a;->o:I

    const/4 v3, 0x0

    .line 1857
    iput v3, p0, Lcom/oppo/camera/ab$a;->p:I

    .line 1858
    iput v3, p0, Lcom/oppo/camera/ab$a;->q:I

    .line 1859
    iput v3, p0, Lcom/oppo/camera/ab$a;->r:I

    .line 1860
    iput v3, p0, Lcom/oppo/camera/ab$a;->s:I

    .line 1861
    iput v3, p0, Lcom/oppo/camera/ab$a;->t:I

    .line 1862
    iput v3, p0, Lcom/oppo/camera/ab$a;->u:I

    .line 1863
    iput v3, p0, Lcom/oppo/camera/ab$a;->v:I

    .line 1864
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->w:Z

    .line 1865
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->x:Z

    .line 1866
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->y:Z

    .line 1867
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->z:Lcom/oppo/camera/ui/control/e$a;

    .line 1868
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->A:Lcom/oppo/camera/ui/control/e$a;

    .line 1870
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->C:Z

    .line 1871
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->D:Z

    .line 1872
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->E:Z

    .line 1873
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->F:Z

    .line 1874
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->G:Ljava/lang/String;

    .line 1875
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->H:Ljava/lang/String;

    .line 1876
    iput-wide v1, p0, Lcom/oppo/camera/ab$a;->I:J

    .line 1877
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->J:Z

    .line 1878
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    .line 1879
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->L:Landroid/graphics/Bitmap;

    .line 1880
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->M:Landroid/graphics/Bitmap;

    .line 1881
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->N:Lcom/oppo/camera/a/d;

    .line 1882
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->O:Z

    .line 1883
    iput v3, p0, Lcom/oppo/camera/ab$a;->P:I

    .line 1884
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->Q:Z

    .line 1885
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->R:Z

    .line 1886
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->S:Z

    .line 1887
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->T:Lcom/oppo/camera/ui/control/e$b;

    .line 1888
    iput-object v0, p0, Lcom/oppo/camera/ab$a;->U:Lcom/oppo/camera/capmode/f;

    .line 1889
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->V:Z

    .line 1890
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->W:Z

    .line 1891
    iput-boolean v3, p0, Lcom/oppo/camera/ab$a;->X:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPicture: [width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ab$a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ab$a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStride: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ab$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScanline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ab$a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBurstShotFlagId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/ab$a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCshotPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ab$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ab$a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ab$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMarkerNote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ab$a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecBurstNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ab$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ab$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/ab$a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCapMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ab$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbWriteExifByApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ab$a;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", picture data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ab$a;->e:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    .line 1901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbNeedStoreImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ab$a;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbEncodeHeifByAps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ab$a;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbIsSuperTextOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ab$a;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighPictureSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ab$a;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
