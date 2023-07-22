.class synthetic Lcom/crunchfish/touchless_a3d/gesture/Swipe$1;
.super Ljava/lang/Object;
.source "Swipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchfish/touchless_a3d/gesture/Swipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$crunchfish$touchless_a3d$gesture$Swipe$Direction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->values()[Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$1;->$SwitchMap$com$crunchfish$touchless_a3d$gesture$Swipe$Direction:[I

    :try_start_0
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$1;->$SwitchMap$com$crunchfish$touchless_a3d$gesture$Swipe$Direction:[I

    sget-object v1, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_LEFT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    invoke-virtual {v1}, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/crunchfish/touchless_a3d/gesture/Swipe$1;->$SwitchMap$com$crunchfish$touchless_a3d$gesture$Swipe$Direction:[I

    sget-object v1, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->SWIPE_RIGHT:Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;

    invoke-virtual {v1}, Lcom/crunchfish/touchless_a3d/gesture/Swipe$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
