.class public Lcom/oppo/camera/v$a;
.super Ljava/lang/Object;
.source "PreviewImageProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/oppo/camera/v$a;->a:Landroid/util/Size;

    .line 185
    iput-object v0, p0, Lcom/oppo/camera/v$a;->b:Landroid/util/Size;

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/oppo/camera/v$a;->c:I

    .line 187
    iput v0, p0, Lcom/oppo/camera/v$a;->d:I

    .line 188
    iput-boolean v0, p0, Lcom/oppo/camera/v$a;->e:Z

    .line 189
    iput v0, p0, Lcom/oppo/camera/v$a;->f:I

    return-void
.end method
