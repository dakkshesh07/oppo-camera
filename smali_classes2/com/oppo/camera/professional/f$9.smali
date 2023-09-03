.class Lcom/oppo/camera/professional/f$9;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;Ljava/lang/String;I)V
    .locals 0

    .line 3435
    iput-object p1, p0, Lcom/oppo/camera/professional/f$9;->c:Lcom/oppo/camera/professional/f;

    iput-object p2, p0, Lcom/oppo/camera/professional/f$9;->a:Ljava/lang/String;

    iput p3, p0, Lcom/oppo/camera/professional/f$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3438
    iget-object v0, p0, Lcom/oppo/camera/professional/f$9;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f$9;->c:Lcom/oppo/camera/professional/f;

    .line 3439
    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f$9;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/professional/f$9;->c:Lcom/oppo/camera/professional/f;

    .line 3440
    invoke-static {v1}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/professional/f$9;->b:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/oppo/camera/professional/f$9;->c:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/professional/f$9;->b:I

    iget-object v2, p0, Lcom/oppo/camera/professional/f$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
