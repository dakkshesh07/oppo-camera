.class public final synthetic Landroid/media/session/-$$Lambda$MediaSessionManager$IEuWPZ528guBgmyKPMUWhBwnMCE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/session/MediaSessionManager;

.field public final synthetic blacklist f$1:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/session/-$$Lambda$MediaSessionManager$IEuWPZ528guBgmyKPMUWhBwnMCE;->f$0:Landroid/media/session/MediaSessionManager;

    iput-object p2, p0, Landroid/media/session/-$$Lambda$MediaSessionManager$IEuWPZ528guBgmyKPMUWhBwnMCE;->f$1:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/session/-$$Lambda$MediaSessionManager$IEuWPZ528guBgmyKPMUWhBwnMCE;->f$0:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Landroid/media/session/-$$Lambda$MediaSessionManager$IEuWPZ528guBgmyKPMUWhBwnMCE;->f$1:Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->lambda$addOnMediaKeyEventSessionChangedListener$0$MediaSessionManager(Landroid/media/session/MediaSessionManager$OnMediaKeyEventSessionChangedListener;)V

    return-void
.end method
