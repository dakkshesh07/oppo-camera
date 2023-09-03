.class Lcom/oppo/camera/ui/menu/setting/b$6;
.super Landroid/content/BroadcastReceiver;
.source "BaseLocationPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/b;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$6;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 476
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$6;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/b;->m()V

    return-void
.end method
