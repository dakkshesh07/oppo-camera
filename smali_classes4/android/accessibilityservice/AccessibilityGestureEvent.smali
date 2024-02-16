.class public final Landroid/accessibilityservice/AccessibilityGestureEvent;
.super Ljava/lang/Object;
.source "AccessibilityGestureEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/AccessibilityGestureEvent$GestureId;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/accessibilityservice/AccessibilityGestureEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDisplayId:I

.field private final mGestureId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Landroid/accessibilityservice/AccessibilityGestureEvent$1;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityGestureEvent$1;-><init>()V

    sput-object v0, Landroid/accessibilityservice/AccessibilityGestureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "gestureId"    # I
    .param p2, "displayId"    # I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput p1, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    .line 141
    iput p2, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    .line 142
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/accessibilityservice/AccessibilityGestureEvent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/accessibilityservice/AccessibilityGestureEvent$1;

    .line 83
    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static eventTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "eventType"    # I

    .line 181
    packed-switch p0, :pswitch_data_0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_0
    const-string v0, "GESTURE_4_FINGER_DOUBLE_TAP_AND_HOLD"

    return-object v0

    .line 190
    :pswitch_1
    const-string v0, "GESTURE_3_FINGER_DOUBLE_TAP_AND_HOLD"

    return-object v0

    .line 185
    :pswitch_2
    const-string v0, "GESTURE_2_FINGER_DOUBLE_TAP_AND_HOLD"

    return-object v0

    .line 196
    :pswitch_3
    const-string v0, "GESTURE_4_FINGER_TRIPLE_TAP"

    return-object v0

    .line 193
    :pswitch_4
    const-string v0, "GESTURE_4_FINGER_DOUBLE_TAP"

    return-object v0

    .line 192
    :pswitch_5
    const-string v0, "GESTURE_4_FINGER_SINGLE_TAP"

    return-object v0

    .line 225
    :pswitch_6
    const-string v0, "GESTURE_4_FINGER_SWIPE_RIGHT"

    return-object v0

    .line 224
    :pswitch_7
    const-string v0, "GESTURE_4_FINGER_SWIPE_LEFT"

    return-object v0

    .line 223
    :pswitch_8
    const-string v0, "GESTURE_4_FINGER_SWIPE_DOWN"

    return-object v0

    .line 226
    :pswitch_9
    const-string v0, "GESTURE_4_FINGER_SWIPE_UP"

    return-object v0

    .line 221
    :pswitch_a
    const-string v0, "GESTURE_3_FINGER_SWIPE_RIGHT"

    return-object v0

    .line 220
    :pswitch_b
    const-string v0, "GESTURE_3_FINGER_SWIPE_LEFT"

    return-object v0

    .line 219
    :pswitch_c
    const-string v0, "GESTURE_3_FINGER_SWIPE_DOWN"

    return-object v0

    .line 222
    :pswitch_d
    const-string v0, "GESTURE_3_FINGER_SWIPE_UP"

    return-object v0

    .line 217
    :pswitch_e
    const-string v0, "GESTURE_2_FINGER_SWIPE_RIGHT"

    return-object v0

    .line 216
    :pswitch_f
    const-string v0, "GESTURE_2_FINGER_SWIPE_LEFT"

    return-object v0

    .line 215
    :pswitch_10
    const-string v0, "GESTURE_2_FINGER_SWIPE_DOWN"

    return-object v0

    .line 218
    :pswitch_11
    const-string v0, "GESTURE_2_FINGER_SWIPE_UP"

    return-object v0

    .line 191
    :pswitch_12
    const-string v0, "GESTURE_3_FINGER_TRIPLE_TAP"

    return-object v0

    .line 188
    :pswitch_13
    const-string v0, "GESTURE_3_FINGER_DOUBLE_TAP"

    return-object v0

    .line 187
    :pswitch_14
    const-string v0, "GESTURE_3_FINGER_SINGLE_TAP"

    return-object v0

    .line 186
    :pswitch_15
    const-string v0, "GESTURE_2_FINGER_TRIPLE_TAP"

    return-object v0

    .line 183
    :pswitch_16
    const-string v0, "GESTURE_2_FINGER_DOUBLE_TAP"

    return-object v0

    .line 182
    :pswitch_17
    const-string v0, "GESTURE_2_FINGER_SINGLE_TAP"

    return-object v0

    .line 198
    :pswitch_18
    const-string v0, "GESTURE_DOUBLE_TAP_AND_HOLD"

    return-object v0

    .line 197
    :pswitch_19
    const-string v0, "GESTURE_DOUBLE_TAP"

    return-object v0

    .line 202
    :pswitch_1a
    const-string v0, "GESTURE_SWIPE_DOWN_AND_RIGHT"

    return-object v0

    .line 200
    :pswitch_1b
    const-string v0, "GESTURE_SWIPE_DOWN_AND_LEFT"

    return-object v0

    .line 214
    :pswitch_1c
    const-string v0, "GESTURE_SWIPE_UP_AND_RIGHT"

    return-object v0

    .line 212
    :pswitch_1d
    const-string v0, "GESTURE_SWIPE_UP_AND_LEFT"

    return-object v0

    .line 210
    :pswitch_1e
    const-string v0, "GESTURE_SWIPE_RIGHT_AND_DOWN"

    return-object v0

    .line 208
    :pswitch_1f
    const-string v0, "GESTURE_SWIPE_RIGHT_AND_UP"

    return-object v0

    .line 206
    :pswitch_20
    const-string v0, "GESTURE_SWIPE_LEFT_AND_DOWN"

    return-object v0

    .line 204
    :pswitch_21
    const-string v0, "GESTURE_SWIPE_LEFT_AND_UP"

    return-object v0

    .line 201
    :pswitch_22
    const-string v0, "GESTURE_SWIPE_DOWN_AND_UP"

    return-object v0

    .line 213
    :pswitch_23
    const-string v0, "GESTURE_SWIPE_UP_AND_DOWN"

    return-object v0

    .line 209
    :pswitch_24
    const-string v0, "GESTURE_SWIPE_RIGHT_AND_LEFT"

    return-object v0

    .line 205
    :pswitch_25
    const-string v0, "GESTURE_SWIPE_LEFT_AND_RIGHT"

    return-object v0

    .line 207
    :pswitch_26
    const-string v0, "GESTURE_SWIPE_RIGHT"

    return-object v0

    .line 203
    :pswitch_27
    const-string v0, "GESTURE_SWIPE_LEFT"

    return-object v0

    .line 199
    :pswitch_28
    const-string v0, "GESTURE_SWIPE_DOWN"

    return-object v0

    .line 211
    :pswitch_29
    const-string v0, "GESTURE_SWIPE_UP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.method public describeContents()I
    .locals 1

    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 156
    iget v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    return v0
.end method

.method public getGestureId()I
    .locals 1

    .line 166
    iget v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityGestureEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "gestureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    invoke-static {v1}, Landroid/accessibilityservice/AccessibilityGestureEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 241
    iget v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mGestureId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget v0, p0, Landroid/accessibilityservice/AccessibilityGestureEvent;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    return-void
.end method
