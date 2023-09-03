.class Lcom/oppo/camera/capmode/DoubleExposureMode$6;
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

    .line 138
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$6;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 141
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_REPLAY:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$6;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$6;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    const-string p2, "db_expo_page2"

    const-string v0, "exit"

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->FIRST_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$6;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object p2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/oppo/camera/capmode/DoubleExposureMode$State;->SECOND_STAGE_PAUSED:Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    iget-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$6;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->gE()Lcom/oppo/camera/capmode/DoubleExposureMode$State;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$6;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/DoubleExposureMode;->be()V

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$6;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/DoubleExposureMode;->F(Z)V

    return-void
.end method
