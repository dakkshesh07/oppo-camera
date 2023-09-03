.class Lcom/oppo/camera/f/a$c;
.super Ljava/lang/Object;
.source "CameraExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    iput-object p1, p0, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    .line 1213
    iput p2, p0, Lcom/oppo/camera/f/a$c;->a:I

    .line 1214
    iput p3, p0, Lcom/oppo/camera/f/a$c;->c:I

    const/4 p1, -0x1

    .line 1215
    iput p1, p0, Lcom/oppo/camera/f/a$c;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1219
    iput-object p1, p0, Lcom/oppo/camera/f/a$c;->b:Ljava/lang/String;

    .line 1220
    iput p2, p0, Lcom/oppo/camera/f/a$c;->a:I

    .line 1221
    iput p3, p0, Lcom/oppo/camera/f/a$c;->c:I

    .line 1222
    iput p4, p0, Lcom/oppo/camera/f/a$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILcom/oppo/camera/f/a$1;)V
    .locals 0

    .line 1205
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/oppo/camera/f/a$1;)V
    .locals 0

    .line 1205
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/f/a$c;-><init>(Ljava/lang/String;II)V

    return-void
.end method
