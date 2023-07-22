.class public final Lcom/crunchfish/touchless_a3d/gesture/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private final mGesture:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

.field private mIdentifiableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/crunchfish/touchless_a3d/gesture/Identifiable;",
            ">;"
        }
    .end annotation
.end field

.field private final mText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crunchfish/touchless_a3d/gesture/Gesture;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mGesture:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

    .line 64
    iput-object p2, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mText:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mIdentifiableMap:Ljava/util/HashMap;

    return-void
.end method

.method private addPose(Ljava/lang/String;IIIII)V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mIdentifiableMap:Ljava/util/HashMap;

    new-instance v8, Lcom/crunchfish/touchless_a3d/gesture/Pose;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/crunchfish/touchless_a3d/gesture/Pose;-><init>(Ljava/lang/String;IIIII)V

    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addSwipe(Ljava/lang/String;I)V
    .locals 2

    .line 75
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_LEFT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    invoke-virtual {v0}, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 76
    iget-object p2, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mIdentifiableMap:Ljava/util/HashMap;

    new-instance v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe;

    sget-object v1, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_LEFT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    invoke-direct {v0, p1, v1}, Lcom/crunchfish/touchless_a3d/gesture/Swipe;-><init>(Ljava/lang/String;Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mIdentifiableMap:Ljava/util/HashMap;

    new-instance v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe;

    sget-object v1, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_RIGHT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    invoke-direct {v0, p1, v1}, Lcom/crunchfish/touchless_a3d/gesture/Swipe;-><init>(Ljava/lang/String;Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mGesture:Lcom/crunchfish/touchless_a3d/gesture/Gesture;

    invoke-virtual {v0, p0}, Lcom/crunchfish/touchless_a3d/gesture/Gesture;->dispatchEvent(Lcom/crunchfish/touchless_a3d/gesture/Event;)V

    return-void
.end method

.method public getIdentifiable(Ljava/lang/String;)Lcom/crunchfish/touchless_a3d/gesture/Identifiable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mIdentifiableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crunchfish/touchless_a3d/gesture/Identifiable;

    return-object p1
.end method

.method public getIdentifiables()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/crunchfish/touchless_a3d/gesture/Identifiable;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mIdentifiableMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "text=\'"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crunchfish/touchless_a3d/gesture/Event;->mText:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', identifiables=["

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/crunchfish/touchless_a3d/gesture/Event;->getIdentifiables()Ljava/util/Collection;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
