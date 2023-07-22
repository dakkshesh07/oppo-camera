.class Lcom/oppo/camera/ui/menu/c/a$6;
.super Lcom/oppo/camera/ui/menu/c/a$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$6;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 523
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$6;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->y(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result p2

    mul-float/2addr p2, p1

    .line 524
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$6;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->z(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;F)V

    return-void
.end method
