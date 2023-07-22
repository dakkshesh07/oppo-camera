.class public abstract Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;
.super Ljava/lang/Object;
.source "ObjectPresence.java"

# interfaces
.implements Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence$Action;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "crunchfish"


# instance fields
.field private mAction:Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence$Action;

.field private mHeight:I

.field private mObjectId:I

.field private mPrevX:I

.field private mPrevY:I

.field private mPrevZ:I

.field private mTimestamp:J

.field private mWidth:I

.field private mX:I

.field private mY:I

.field private mZ:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Class;JIIIIIIIIII)Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JIIIIIIIIII)TT;"
        }
    .end annotation

    const-string v1, "crunchfish"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;

    move-wide v4, p1

    .line 51
    iput-wide v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mTimestamp:J

    move v4, p3

    .line 52
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mObjectId:I

    .line 53
    invoke-static {}, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence$Action;->values()[Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence$Action;

    move-result-object v4

    aget-object v4, v4, p4

    iput-object v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mAction:Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence$Action;

    move v4, p5

    .line 54
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mX:I

    move v4, p6

    .line 55
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mY:I

    move v4, p7

    .line 56
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mZ:I

    move v4, p8

    .line 57
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mPrevX:I

    move v4, p9

    .line 58
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mPrevY:I

    move/from16 v4, p10

    .line 59
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mPrevZ:I

    move/from16 v4, p11

    .line 60
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mWidth:I

    move/from16 v4, p12

    .line 61
    iput v4, v0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mHeight:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Failed accessing constructor of class %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Failed creating instance of class %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAction()Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence$Action;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mAction:Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence$Action;

    return-object v0
.end method

.method public getCenterX()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mX:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mY:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mHeight:I

    return v0
.end method

.method public getObjectId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mObjectId:I

    return v0
.end method

.method public getPrevCenterX()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mPrevX:I

    return v0
.end method

.method public getPrevCenterY()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mPrevY:I

    return v0
.end method

.method public getPrevZ()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mPrevZ:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mTimestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mWidth:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/ObjectPresence;->mZ:I

    return v0
.end method
