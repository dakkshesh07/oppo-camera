.class public Lcom/coloros/anim/model/content/MergePaths;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/coloros/anim/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/coloros/anim/model/content/MergePaths;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/coloros/anim/model/content/MergePaths;->b:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    .line 21
    iput-boolean p3, p0, Lcom/coloros/anim/model/content/MergePaths;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/a;)Lcom/coloros/anim/a/a/c;
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/coloros/anim/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 40
    invoke-static {p1}, Lcom/coloros/anim/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    sget-boolean p1, Lcom/coloros/anim/d/b;->d:Z

    if-eqz p1, :cond_1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MergePaths to MergePathsContent, layer = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 46
    :cond_1
    new-instance p1, Lcom/coloros/anim/a/a/l;

    invoke-direct {p1, p0}, Lcom/coloros/anim/a/a/l;-><init>(Lcom/coloros/anim/model/content/MergePaths;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/coloros/anim/model/content/MergePaths;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/coloros/anim/model/content/MergePaths;->b:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/coloros/anim/model/content/MergePaths;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/anim/model/content/MergePaths;->b:Lcom/coloros/anim/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
