.class public abstract Lcom/oplus/tingle/ipc/a/a;
.super Ljava/lang/Object;
.source "SystemServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/oplus/tingle/ipc/a/a;->b:Ljava/lang/ThreadLocal;

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/tingle/ipc/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/tingle/ipc/a/a;->a:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/oplus/tingle/ipc/a/a;->d:Z

    return-void
.end method
