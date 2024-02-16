.class Lcom/android/internal/os/RuntimeInit$RuntimeThreadPrioritySetter;
.super Ljava/lang/Object;
.source "RuntimeInit.java"

# interfaces
.implements Ldalvik/system/ThreadPrioritySetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/RuntimeInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RuntimeThreadPrioritySetter"
.end annotation


# static fields
.field private static final blacklist NICE_VALUES:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 246
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/os/RuntimeInit$RuntimeThreadPrioritySetter;->NICE_VALUES:[I

    return-void

    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/os/RuntimeInit$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/RuntimeInit$1;

    .line 244
    invoke-direct {p0}, Lcom/android/internal/os/RuntimeInit$RuntimeThreadPrioritySetter;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist core-platform-api setPriority(II)V
    .locals 3
    .param p1, "nativeTid"    # I
    .param p2, "priority"    # I

    .line 262
    sget-object v0, Lcom/android/internal/os/RuntimeInit$RuntimeThreadPrioritySetter;->NICE_VALUES:[I

    array-length v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 266
    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    if-gt p2, v2, :cond_0

    .line 269
    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 270
    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priority out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected NICE_VALUES.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/internal/os/RuntimeInit$RuntimeThreadPrioritySetter;->NICE_VALUES:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
