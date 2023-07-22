.class synthetic Lcom/crunchfish/touchless_a3d/gesture/Identifiable$1;
.super Ljava/lang/Object;
.source "Identifiable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchfish/touchless_a3d/gesture/Identifiable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$crunchfish$touchless_a3d$gesture$Identifiable$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->values()[Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$1;->$SwitchMap$com$crunchfish$touchless_a3d$gesture$Identifiable$Type:[I

    :try_start_0
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$1;->$SwitchMap$com$crunchfish$touchless_a3d$gesture$Identifiable$Type:[I

    sget-object v1, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->POSE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    invoke-virtual {v1}, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$1;->$SwitchMap$com$crunchfish$touchless_a3d$gesture$Identifiable$Type:[I

    sget-object v1, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->SWIPE:Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;

    invoke-virtual {v1}, Lcom/crunchfish/touchless_a3d/gesture/Identifiable$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
