.class public Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe;
.super Ljava/lang/Object;
.source "Swipe.java"

# interfaces
.implements Lcom/crunchfish/touchless_a3d/deprecated_gestures/Gesture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;
    }
.end annotation


# static fields
.field public static final TYPE:I = 0x6


# instance fields
.field private mDirection:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

.field private mTimestamp:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe;->mTimestamp:J

    .line 36
    invoke-static {}, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;->values()[Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe;->mDirection:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe;->mDirection:Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe$Direction;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/crunchfish/touchless_a3d/deprecated_gestures/Swipe;->mTimestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
