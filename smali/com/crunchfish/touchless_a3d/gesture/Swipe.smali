.class public Lcom/crunchfish/touchless_a3d/gesture/Swipe;
.super Lcom/crunchfish/touchless_a3d/gesture/Identifiable;
.source "Swipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;
    }
.end annotation


# instance fields
.field private final mDirection:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->SWIPE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    invoke-direct {p0, v0, p1}, Lcom/crunchfish/touchless_a3d/gesture/Identifiable;-><init>(Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/crunchfish/touchless_a3d/gesture/Swipe;->mDirection:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Swipe;->mDirection:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Swipe{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/crunchfish/touchless_a3d/gesture/Swipe;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', direction="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/gesture/Swipe;->mDirection:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
