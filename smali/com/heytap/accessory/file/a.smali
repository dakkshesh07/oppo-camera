.class public Lcom/heytap/accessory/file/a;
.super Ljava/lang/Object;
.source "CallingAgentInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/file/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/heytap/accessory/file/FileTransfer$EventListener;

.field private b:Lcom/heytap/accessory/file/FileTransfer$c;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/accessory/file/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/heytap/accessory/file/FileTransfer$EventListener;Landroid/os/HandlerThread;Landroid/os/Handler;Lcom/heytap/accessory/file/FileTransfer$c;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/accessory/file/FileTransfer$EventListener;",
            "Landroid/os/HandlerThread;",
            "Landroid/os/Handler;",
            "Lcom/heytap/accessory/file/FileTransfer$c;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/accessory/file/a$a;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/heytap/accessory/file/a;->a:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    .line 34
    iput-object p2, p0, Lcom/heytap/accessory/file/a;->c:Landroid/os/HandlerThread;

    .line 35
    iput-object p3, p0, Lcom/heytap/accessory/file/a;->d:Landroid/os/Handler;

    .line 36
    iput-object p5, p0, Lcom/heytap/accessory/file/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    iput-object p4, p0, Lcom/heytap/accessory/file/a;->b:Lcom/heytap/accessory/file/FileTransfer$c;

    return-void
.end method


# virtual methods
.method a()Lcom/heytap/accessory/file/FileTransfer$EventListener;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/heytap/accessory/file/a;->a:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    return-object v0
.end method

.method a(Lcom/heytap/accessory/file/FileTransfer$EventListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/heytap/accessory/file/a;->a:Lcom/heytap/accessory/file/FileTransfer$EventListener;

    return-void
.end method

.method a(Lcom/heytap/accessory/file/FileTransfer$c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/heytap/accessory/file/a;->b:Lcom/heytap/accessory/file/FileTransfer$c;

    return-void
.end method

.method b()Lcom/heytap/accessory/file/FileTransfer$c;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/heytap/accessory/file/a;->b:Lcom/heytap/accessory/file/FileTransfer$c;

    return-object v0
.end method

.method c()Landroid/os/HandlerThread;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/heytap/accessory/file/a;->c:Landroid/os/HandlerThread;

    return-object v0
.end method

.method d()Landroid/os/Handler;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/heytap/accessory/file/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/accessory/file/a$a;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/heytap/accessory/file/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
