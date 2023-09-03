.class public final Loplus/util/OplusCommonConstants;
.super Ljava/lang/Object;
.source "OplusCommonConstants.java"


# static fields
.field private static final COLOR_CALL_TRANSACTION_INDEX:I = 0x2710

.field private static final COLOR_MESSAGE_INDEX:I = 0x3e8

.field public static final OPLUS_FIRST_CALL_TRANSACTION:I = 0x2711

.field public static final OPLUS_FIRST_MESSAGE:I = 0x3e9

.field public static final OPLUS_GROUP:I = 0x1

.field public static final OPLUS_LAST_CALL_TRANSACTION:I = 0x4e20

.field public static final OPLUS_LAST_MESSAGE:I = 0x7d0

.field public static final OPLUS_LAYOUT_IN_DISPLAY_CUTOUT_MODE_FORCE:I = 0x5

.field private static final OPPO_CALL_TRANSACTION_INDEX:I = 0x2710

.field private static final OPPO_FIRST_CALL_TRANSACTION:I = 0x1

.field private static final OPPO_FIRST_MESSAGE:I = 0x1

.field private static final OPPO_MESSAGE_INDEX:I = 0x3e8

.field private static final PSW_CALL_TRANSACTION_INDEX:I = 0x4e20

.field public static final PSW_FIRST_CALL_TRANSACTION:I = 0x4e21

.field public static final PSW_FIRST_MESSAGE:I = 0x7d1

.field public static final PSW_GROUP:I = 0x2

.field public static final PSW_LAST_CALL_TRANSACTION:I = 0x7530

.field public static final PSW_LAST_MESSAGE:I = 0xbb8

.field private static final PSW_MESSAGE_INDEX:I = 0x7d0

.field private static final SCREEN_CAST_CALL_TRANSACTION_INDEX:I = 0x7530

.field public static final SCREEN_CAST_FIRST_CALL_TRANSACTION:I = 0x7531

.field public static final SCREEN_CAST_LAST_CALL_TRANSACTION:I = 0x9c40

.field private static final TAG:Ljava/lang/String; = "OplusCommonConstants"

.field public static final TYPE_BINDER:I = 0x1

.field public static final TYPE_MESSAGE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkBinderCodeValid(II)Z
    .locals 2
    .param p0, "code"    # I
    .param p1, "group"    # I

    .line 71
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOW group = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCommonConstants"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    const/16 v0, 0x4e21

    const/16 v1, 0x7530

    invoke-static {p0, v0, v1}, Loplus/util/OplusCommonConstants;->inside(III)Z

    move-result v0

    return v0

    .line 73
    :cond_1
    const/16 v0, 0x2711

    const/16 v1, 0x4e20

    invoke-static {p0, v0, v1}, Loplus/util/OplusCommonConstants;->inside(III)Z

    move-result v0

    return v0
.end method

.method public static checkCodeValid(III)Z
    .locals 2
    .param p0, "code"    # I
    .param p1, "type"    # I
    .param p2, "group"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOW type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCommonConstants"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    invoke-static {p0, p2}, Loplus/util/OplusCommonConstants;->checkMessageCodeValie(II)Z

    move-result v0

    return v0

    .line 59
    :cond_1
    invoke-static {p0, p2}, Loplus/util/OplusCommonConstants;->checkBinderCodeValid(II)Z

    move-result v0

    return v0
.end method

.method private static checkMessageCodeValie(II)Z
    .locals 2
    .param p0, "code"    # I
    .param p1, "group"    # I

    .line 85
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uknow group = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCommonConstants"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_0
    const/16 v0, 0x7d1

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Loplus/util/OplusCommonConstants;->inside(III)Z

    move-result v0

    return v0

    .line 87
    :cond_1
    const/16 v0, 0x3e9

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Loplus/util/OplusCommonConstants;->inside(III)Z

    move-result v0

    return v0
.end method

.method private static inside(III)Z
    .locals 1
    .param p0, "code"    # I
    .param p1, "first"    # I
    .param p2, "last"    # I

    .line 99
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
