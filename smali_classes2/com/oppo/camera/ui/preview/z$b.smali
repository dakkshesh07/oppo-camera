.class public Lcom/oppo/camera/ui/preview/z$b;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/z;

.field private b:F

.field private c:Z

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/z;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/z$b;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1686
    iget v0, p0, Lcom/oppo/camera/ui/preview/z$b;->b:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 1690
    iput p1, p0, Lcom/oppo/camera/ui/preview/z$b;->b:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1698
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/z$b;->c:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1706
    iput p1, p0, Lcom/oppo/camera/ui/preview/z$b;->d:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1714
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/z$b;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1694
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/z$b;->c:Z

    return v0
.end method

.method public c()F
    .locals 1

    .line 1702
    iget v0, p0, Lcom/oppo/camera/ui/preview/z$b;->d:F

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1710
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/z$b;->e:Z

    return v0
.end method
