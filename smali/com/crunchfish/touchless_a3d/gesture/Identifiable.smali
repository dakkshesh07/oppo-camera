.class public abstract Lcom/crunchfish/touchless_a3d/gesture/Identifiable;
.super Ljava/lang/Object;
.source "Identifiable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;
    }
.end annotation


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mType:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;


# direct methods
.method protected constructor <init>(Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable;->mType:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    .line 39
    iput-object p2, p0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable;->mType:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Identifiable{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable;->mId:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable;->mType:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
