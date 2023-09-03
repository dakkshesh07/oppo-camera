.class Lcom/oppo/camera/professional/f$10;
.super Lcom/a/a/e;
.source "ProfessionalCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/oppo/camera/professional/f$10;->a:Lcom/oppo/camera/professional/f;

    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/professional/f$10;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setAlpha(F)V

    return-void
.end method
