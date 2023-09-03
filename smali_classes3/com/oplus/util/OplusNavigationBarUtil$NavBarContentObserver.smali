.class public Lcom/oplus/util/OplusNavigationBarUtil$NavBarContentObserver;
.super Landroid/database/ContentObserver;
.source "OplusNavigationBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusNavigationBarUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavBarContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/util/OplusNavigationBarUtil;


# direct methods
.method public constructor <init>(Lcom/oplus/util/OplusNavigationBarUtil;)V
    .locals 1
    .param p1, "this$0"    # Lcom/oplus/util/OplusNavigationBarUtil;

    .line 374
    iput-object p1, p0, Lcom/oplus/util/OplusNavigationBarUtil$NavBarContentObserver;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    .line 375
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 376
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 383
    iget-object v0, p0, Lcom/oplus/util/OplusNavigationBarUtil$NavBarContentObserver;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-static {v0}, Lcom/oplus/util/OplusNavigationBarUtil;->access$1200(Lcom/oplus/util/OplusNavigationBarUtil;)V

    .line 384
    return-void
.end method
