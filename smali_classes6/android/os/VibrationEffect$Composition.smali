.class public final Landroid/os/VibrationEffect$Composition;
.super Ljava/lang/Object;
.source "VibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/VibrationEffect$Composition$PrimitiveEffect;,
        Landroid/os/VibrationEffect$Composition$Primitive;
    }
.end annotation


# static fields
.field public static final whitelist test-api PRIMITIVE_CLICK:I = 0x1

.field public static final blacklist PRIMITIVE_NOOP:I = 0x0

.field public static final whitelist test-api PRIMITIVE_QUICK_FALL:I = 0x6

.field public static final whitelist test-api PRIMITIVE_QUICK_RISE:I = 0x4

.field public static final whitelist test-api PRIMITIVE_SLOW_RISE:I = 0x5

.field public static final blacklist PRIMITIVE_SPIN:I = 0x3

.field public static final blacklist PRIMITIVE_THUD:I = 0x2

.field public static final whitelist test-api PRIMITIVE_TICK:I = 0x7


# instance fields
.field private blacklist mEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/VibrationEffect$Composition$PrimitiveEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/VibrationEffect$Composition;->mEffects:Ljava/util/ArrayList;

    .line 1050
    return-void
.end method

.method static blacklist checkPrimitive(I)I
    .locals 3
    .param p0, "primitiveId"    # I

    .line 1125
    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string/jumbo v2, "primitiveId"

    invoke-static {p0, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 1127
    return p0
.end method

.method public static blacklist primitiveToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "id"    # I

    .line 1137
    packed-switch p0, :pswitch_data_0

    .line 1156
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1153
    :pswitch_0
    const-string v0, "PRIMITIVE_TICK"

    return-object v0

    .line 1151
    :pswitch_1
    const-string v0, "PRIMITIVE_QUICK_FALL"

    return-object v0

    .line 1149
    :pswitch_2
    const-string v0, "PRIMITIVE_SLOW_RISE"

    return-object v0

    .line 1147
    :pswitch_3
    const-string v0, "PRIMITIVE_QUICK_RISE"

    return-object v0

    .line 1145
    :pswitch_4
    const-string v0, "PRIMITIVE_SPIN"

    return-object v0

    .line 1143
    :pswitch_5
    const-string v0, "PRIMITIVE_THUD"

    return-object v0

    .line 1141
    :pswitch_6
    const-string v0, "PRIMITIVE_CLICK"

    return-object v0

    .line 1139
    :pswitch_7
    const-string v0, "PRIMITIVE_NOOP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api addPrimitive(I)Landroid/os/VibrationEffect$Composition;
    .locals 2
    .param p1, "primitiveId"    # I

    .line 1064
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 1065
    return-object p0
.end method

.method public whitelist test-api addPrimitive(IF)Landroid/os/VibrationEffect$Composition;
    .locals 1
    .param p1, "primitiveId"    # I
    .param p2, "scale"    # F

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 1082
    return-object p0
.end method

.method public whitelist test-api addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;
    .locals 3
    .param p1, "primitiveId"    # I
    .param p2, "scale"    # F
    .param p3, "delay"    # I

    .line 1097
    iget-object v0, p0, Landroid/os/VibrationEffect$Composition;->mEffects:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;

    invoke-static {p1}, Landroid/os/VibrationEffect$Composition;->checkPrimitive(I)I

    move-result v2

    invoke-direct {v1, v2, p2, p3}, Landroid/os/VibrationEffect$Composition$PrimitiveEffect;-><init>(IFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    return-object p0
.end method

.method public whitelist test-api compose()Landroid/os/VibrationEffect;
    .locals 2

    .line 1112
    iget-object v0, p0, Landroid/os/VibrationEffect$Composition;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    iget-object v1, p0, Landroid/os/VibrationEffect$Composition;->mEffects:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;)V

    return-object v0

    .line 1113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composition must have at least one element to compose."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
