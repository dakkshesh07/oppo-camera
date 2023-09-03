.class Lcom/heytap/accessory/BaseJobAgent$1$1;
.super Ljava/lang/Object;
.source "BaseJobAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/BaseJobAgent$1;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/heytap/accessory/BaseJobAgent$1;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/BaseJobAgent$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$1$1;->b:Lcom/heytap/accessory/BaseJobAgent$1;

    iput-object p2, p0, Lcom/heytap/accessory/BaseJobAgent$1$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent$1$1;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
