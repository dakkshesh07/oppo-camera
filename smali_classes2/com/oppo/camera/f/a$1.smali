.class Lcom/oppo/camera/f/a$1;
.super Landroid/media/MediaDataSource;
.source "CameraExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f/a;->c(Lcom/oppo/camera/f/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/oppo/camera/f/a$a;

.field final synthetic c:Lcom/oppo/camera/f/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f/a;Lcom/oppo/camera/f/a$a;)V
    .locals 0

    .line 3028
    iput-object p1, p0, Lcom/oppo/camera/f/a$1;->c:Lcom/oppo/camera/f/a;

    iput-object p2, p0, Lcom/oppo/camera/f/a$1;->b:Lcom/oppo/camera/f/a$a;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    .line 3045
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lcom/oppo/camera/f/a$1;->a:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    .line 3050
    iget-wide v4, p0, Lcom/oppo/camera/f/a$1;->a:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/oppo/camera/f/a$1;->a:J

    iget-object v2, p0, Lcom/oppo/camera/f/a$1;->b:Lcom/oppo/camera/f/a$a;

    invoke-virtual {v2}, Lcom/oppo/camera/f/a$a;->available()I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    return v3

    .line 3053
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f/a$1;->b:Lcom/oppo/camera/f/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/f/a$a;->a(J)V

    .line 3054
    iput-wide p1, p0, Lcom/oppo/camera/f/a$1;->a:J

    .line 3060
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f/a$1;->b:Lcom/oppo/camera/f/a$a;

    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 3061
    iget-object p1, p0, Lcom/oppo/camera/f/a$1;->b:Lcom/oppo/camera/f/a$a;

    invoke-virtual {p1}, Lcom/oppo/camera/f/a$a;->available()I

    move-result p5

    .line 3064
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f/a$1;->b:Lcom/oppo/camera/f/a$a;

    invoke-virtual {p1, p3, p4, p5}, Lcom/oppo/camera/f/a$a;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 3066
    iget-wide p2, p0, Lcom/oppo/camera/f/a$1;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/oppo/camera/f/a$1;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 3071
    iput-wide p1, p0, Lcom/oppo/camera/f/a$1;->a:J

    return v3
.end method
