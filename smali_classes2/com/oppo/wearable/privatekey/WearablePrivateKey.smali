.class public Lcom/oppo/wearable/privatekey/WearablePrivateKey;
.super Ljava/lang/Object;
.source "WearablePrivateKey.java"


# static fields
.field public static final KEYCODE_OCLICK_DOUBLE_DOWN:I = 0x14c

.field public static final KEYCODE_OCLICK_DOUBLE_LEFT:I = 0x14d

.field public static final KEYCODE_OCLICK_DOUBLE_OK:I = 0x149

.field public static final KEYCODE_OCLICK_DOUBLE_RIGHT:I = 0x14b

.field public static final KEYCODE_OCLICK_DOUBLE_UP:I = 0x14a

.field public static final KEYCODE_OCLICK_LONG_DOWN:I = 0x156

.field public static final KEYCODE_OCLICK_LONG_LEFT:I = 0x157

.field public static final KEYCODE_OCLICK_LONG_OK:I = 0x153

.field public static final KEYCODE_OCLICK_LONG_RIGHT:I = 0x155

.field public static final KEYCODE_OCLICK_LONG_UP:I = 0x154

.field public static final KEYCODE_OCLICK_SINGLE_DOWN:I = 0x142

.field public static final KEYCODE_OCLICK_SINGLE_LEFT:I = 0x143

.field public static final KEYCODE_OCLICK_SINGLE_OK:I = 0x13f

.field public static final KEYCODE_OCLICK_SINGLE_RIGHT:I = 0x141

.field public static final KEYCODE_OCLICK_SINGLE_UP:I = 0x140

.field private static final KEY_INTERVAL:I = 0xa

.field private static final SYSTEM_LAST_KEYCODE:I = 0xdb


# instance fields
.field WearablePrivateKey_VERSION:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    .line 7
    iput-object v0, p0, Lcom/oppo/wearable/privatekey/WearablePrivateKey;->WearablePrivateKey_VERSION:Ljava/lang/String;

    return-void
.end method

.method public static isOClickKey(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x13f

    if-lt p0, v1, :cond_0

    const/16 v1, 0x143

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x149

    if-lt p0, v1, :cond_1

    const/16 v1, 0x14d

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x153

    if-lt p0, v1, :cond_2

    const/16 v1, 0x157

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
