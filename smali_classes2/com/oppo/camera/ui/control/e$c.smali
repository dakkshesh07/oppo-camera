.class public Lcom/oppo/camera/ui/control/e$c;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Landroid/graphics/Bitmap;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1033
    iput v0, p0, Lcom/oppo/camera/ui/control/e$c;->i:I

    .line 1034
    iput v0, p0, Lcom/oppo/camera/ui/control/e$c;->j:I

    const/4 v1, -0x1

    .line 1035
    iput v1, p0, Lcom/oppo/camera/ui/control/e$c;->k:I

    const/4 v1, 0x0

    .line 1037
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e$c;->m:Landroid/graphics/Bitmap;

    .line 1038
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e$c;->n:Z

    return-void
.end method

.method public constructor <init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1033
    iput v0, p0, Lcom/oppo/camera/ui/control/e$c;->i:I

    .line 1034
    iput v0, p0, Lcom/oppo/camera/ui/control/e$c;->j:I

    const/4 v1, -0x1

    .line 1035
    iput v1, p0, Lcom/oppo/camera/ui/control/e$c;->k:I

    const/4 v1, 0x0

    .line 1037
    iput-object v1, p0, Lcom/oppo/camera/ui/control/e$c;->m:Landroid/graphics/Bitmap;

    .line 1038
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/e$c;->n:Z

    .line 1072
    iput-wide p1, p0, Lcom/oppo/camera/ui/control/e$c;->a:J

    .line 1073
    iput p3, p0, Lcom/oppo/camera/ui/control/e$c;->b:I

    .line 1074
    iput-wide p4, p0, Lcom/oppo/camera/ui/control/e$c;->c:J

    .line 1075
    iput-object p6, p0, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    .line 1076
    iput-object p7, p0, Lcom/oppo/camera/ui/control/e$c;->e:Ljava/lang/String;

    .line 1077
    iput-object p8, p0, Lcom/oppo/camera/ui/control/e$c;->f:Ljava/lang/String;

    .line 1078
    iput-object p9, p0, Lcom/oppo/camera/ui/control/e$c;->g:Ljava/lang/String;

    .line 1079
    iput p11, p0, Lcom/oppo/camera/ui/control/e$c;->i:I

    .line 1080
    iput p12, p0, Lcom/oppo/camera/ui/control/e$c;->j:I

    .line 1081
    iput-object p10, p0, Lcom/oppo/camera/ui/control/e$c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 3

    move-object v0, p0

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1033
    iput v1, v0, Lcom/oppo/camera/ui/control/e$c;->i:I

    .line 1034
    iput v1, v0, Lcom/oppo/camera/ui/control/e$c;->j:I

    const/4 v2, -0x1

    .line 1035
    iput v2, v0, Lcom/oppo/camera/ui/control/e$c;->k:I

    const/4 v2, 0x0

    .line 1037
    iput-object v2, v0, Lcom/oppo/camera/ui/control/e$c;->m:Landroid/graphics/Bitmap;

    .line 1038
    iput-boolean v1, v0, Lcom/oppo/camera/ui/control/e$c;->n:Z

    move-wide v1, p1

    .line 1086
    iput-wide v1, v0, Lcom/oppo/camera/ui/control/e$c;->a:J

    move v1, p3

    .line 1087
    iput v1, v0, Lcom/oppo/camera/ui/control/e$c;->b:I

    move-wide v1, p4

    .line 1088
    iput-wide v1, v0, Lcom/oppo/camera/ui/control/e$c;->c:J

    move-object v1, p6

    .line 1089
    iput-object v1, v0, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    move-object v1, p7

    .line 1090
    iput-object v1, v0, Lcom/oppo/camera/ui/control/e$c;->e:Ljava/lang/String;

    move-object v1, p8

    .line 1091
    iput-object v1, v0, Lcom/oppo/camera/ui/control/e$c;->f:Ljava/lang/String;

    move-object v1, p9

    .line 1092
    iput-object v1, v0, Lcom/oppo/camera/ui/control/e$c;->g:Ljava/lang/String;

    move v1, p11

    .line 1093
    iput v1, v0, Lcom/oppo/camera/ui/control/e$c;->i:I

    move v1, p12

    .line 1094
    iput v1, v0, Lcom/oppo/camera/ui/control/e$c;->j:I

    move-object v1, p10

    .line 1095
    iput-object v1, v0, Lcom/oppo/camera/ui/control/e$c;->h:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 1096
    iput-wide v1, v0, Lcom/oppo/camera/ui/control/e$c;->l:J

    move/from16 v1, p15

    .line 1097
    iput-boolean v1, v0, Lcom/oppo/camera/ui/control/e$c;->n:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaInfo{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/ui/control/e$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/e$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/ui/control/e$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/e$c;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/e$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/e$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/e$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/e$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/e$c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/e$c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/e$c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDateModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/ui/control/e$c;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/e$c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbIsPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/e$c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
