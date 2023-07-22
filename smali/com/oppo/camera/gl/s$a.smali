.class public Lcom/oppo/camera/gl/s$a;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "capture_blur"

.field public static d:Ljava/lang/String; = "capture_thumbnail"

.field public static e:Ljava/lang/String; = "capture_exit"


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/oppo/camera/gl/s$a;->f:Z

    .line 98
    iput-boolean v0, p0, Lcom/oppo/camera/gl/s$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;J)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
