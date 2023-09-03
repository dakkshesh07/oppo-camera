.class Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "HtExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/thread/executor/HtExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultThreadFactory"
.end annotation


# static fields
.field private static final DEFAULT_PRIORITY:I = 0x9


# instance fields
.field private final name:Ljava/lang/String;

.field private threadNum:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 177
    new-instance v0, Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ui-xy-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;->threadNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory$1;-><init>(Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 188
    iget p1, p0, Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;->threadNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/platform/usercenter/tools/thread/executor/HtExecutor$DefaultThreadFactory;->threadNum:I

    return-object v0
.end method
