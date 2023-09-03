.class public abstract Lcom/oplus/screenshot/OplusLongshotService;
.super Lcom/oplus/screenshot/IOplusLongshot$Stub;
.source "OplusLongshotService.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mNavBarVisible:Z

.field protected final mStatusBarVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusBarVisible"    # Z
    .param p3, "navBarVisible"    # Z

    .line 58
    invoke-direct {p0}, Lcom/oplus/screenshot/IOplusLongshot$Stub;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/oplus/screenshot/OplusLongshotService;->mContext:Landroid/content/Context;

    .line 60
    iput-boolean p2, p0, Lcom/oplus/screenshot/OplusLongshotService;->mStatusBarVisible:Z

    .line 61
    iput-boolean p3, p0, Lcom/oplus/screenshot/OplusLongshotService;->mNavBarVisible:Z

    .line 62
    return-void
.end method


# virtual methods
.method public notifyOverScroll(Lcom/oplus/screenshot/OplusLongshotEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/oplus/screenshot/OplusLongshotEvent;

    .line 77
    return-void
.end method

.method public start(Lcom/oplus/screenshot/IOplusLongshotCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/oplus/screenshot/IOplusLongshotCallback;

    .line 69
    return-void
.end method

.method public stop()V
    .locals 0

    .line 73
    return-void
.end method
