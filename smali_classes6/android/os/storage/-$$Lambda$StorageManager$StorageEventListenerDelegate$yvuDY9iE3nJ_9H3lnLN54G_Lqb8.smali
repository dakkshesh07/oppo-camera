.class public final synthetic Landroid/os/storage/-$$Lambda$StorageManager$StorageEventListenerDelegate$yvuDY9iE3nJ_9H3lnLN54G_Lqb8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/storage/StorageManager$StorageEventListenerDelegate;

.field public final synthetic blacklist f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/storage/StorageManager$StorageEventListenerDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/storage/-$$Lambda$StorageManager$StorageEventListenerDelegate$yvuDY9iE3nJ_9H3lnLN54G_Lqb8;->f$0:Landroid/os/storage/StorageManager$StorageEventListenerDelegate;

    iput-object p2, p0, Landroid/os/storage/-$$Lambda$StorageManager$StorageEventListenerDelegate$yvuDY9iE3nJ_9H3lnLN54G_Lqb8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/os/storage/-$$Lambda$StorageManager$StorageEventListenerDelegate$yvuDY9iE3nJ_9H3lnLN54G_Lqb8;->f$0:Landroid/os/storage/StorageManager$StorageEventListenerDelegate;

    iget-object v1, p0, Landroid/os/storage/-$$Lambda$StorageManager$StorageEventListenerDelegate$yvuDY9iE3nJ_9H3lnLN54G_Lqb8;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager$StorageEventListenerDelegate;->lambda$onVolumeForgotten$4$StorageManager$StorageEventListenerDelegate(Ljava/lang/String;)V

    return-void
.end method
