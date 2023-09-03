.class public Lcom/oppo/camera/watch/e$a;
.super Ljava/lang/Object;
.source "WatchAgentParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/watch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/AbstractMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/oppo/camera/watch/e$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/oppo/camera/watch/e$a;->a:I

    return-void
.end method

.method public a(Lcom/google/protobuf/AbstractMessage;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/oppo/camera/watch/e$a;->b:Lcom/google/protobuf/AbstractMessage;

    return-void
.end method

.method public b()Lcom/google/protobuf/AbstractMessage;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/watch/e$a;->b:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCommandId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/watch/e$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/watch/e$a;->b:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ", "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
