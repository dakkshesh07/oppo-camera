.class Lcom/oppo/camera/capmode/DoubleExposureMode$1;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/DoubleExposureMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 95
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object p2

    const-string v0, "cancel"

    if-ne p1, p2, :cond_1

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    sget-object p2, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 97
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->aD()V

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    .line 99
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->b(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    .line 101
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->c(Lcom/oppo/camera/capmode/DoubleExposureMode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    const-string p2, "db_expo_page0"

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    const-string p2, "db_expo_page1"

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    sget-object p2, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PREVIEW:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode$State;)V

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->aE()V

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->d(Lcom/oppo/camera/capmode/DoubleExposureMode;)Lcom/oppo/camera/doubleexposure/b;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/capmode/DoubleExposureMode;Lcom/oppo/camera/doubleexposure/b;ZLcom/oppo/camera/doubleexposure/g$a;)V

    .line 112
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->e(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    .line 114
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    const-string p2, "db_expo_page2"

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/DoubleExposureMode;->aa:Lcom/oppo/camera/ui/c;

    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->f(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$1;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->g(Lcom/oppo/camera/capmode/DoubleExposureMode;)V

    return-void
.end method
