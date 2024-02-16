.class Landroid/app/HomeVisibilityObserver$1;
.super Landroid/app/IProcessObserver$Stub;
.source "HomeVisibilityObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/HomeVisibilityObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/HomeVisibilityObserver;


# direct methods
.method constructor <init>(Landroid/app/HomeVisibilityObserver;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/HomeVisibilityObserver;

    .line 54
    iput-object p1, p0, Landroid/app/HomeVisibilityObserver$1;->this$0:Landroid/app/HomeVisibilityObserver;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "fg"    # Z

    .line 57
    iget-object v0, p0, Landroid/app/HomeVisibilityObserver$1;->this$0:Landroid/app/HomeVisibilityObserver;

    invoke-static {v0}, Landroid/app/HomeVisibilityObserver;->access$000(Landroid/app/HomeVisibilityObserver;)Z

    move-result v0

    .line 58
    .local v0, "isHomeActivityVisible":Z
    iget-object v1, p0, Landroid/app/HomeVisibilityObserver$1;->this$0:Landroid/app/HomeVisibilityObserver;

    iget-boolean v1, v1, Landroid/app/HomeVisibilityObserver;->mIsHomeActivityVisible:Z

    if-eq v1, v0, :cond_0

    .line 59
    iget-object v1, p0, Landroid/app/HomeVisibilityObserver$1;->this$0:Landroid/app/HomeVisibilityObserver;

    iput-boolean v0, v1, Landroid/app/HomeVisibilityObserver;->mIsHomeActivityVisible:Z

    .line 60
    iget-object v1, p0, Landroid/app/HomeVisibilityObserver$1;->this$0:Landroid/app/HomeVisibilityObserver;

    iget-boolean v2, v1, Landroid/app/HomeVisibilityObserver;->mIsHomeActivityVisible:Z

    invoke-virtual {v1, v2}, Landroid/app/HomeVisibilityObserver;->onHomeVisibilityChanged(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "fgServiceTypes"    # I

    .line 66
    return-void
.end method

.method public onProcessDied(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 70
    return-void
.end method
