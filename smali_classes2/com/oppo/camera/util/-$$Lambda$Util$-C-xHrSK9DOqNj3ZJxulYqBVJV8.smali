.class public final synthetic Lcom/oppo/camera/util/-$$Lambda$Util$-C-xHrSK9DOqNj3ZJxulYqBVJV8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/oppo/camera/util/-$$Lambda$Util$-C-xHrSK9DOqNj3ZJxulYqBVJV8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oppo/camera/util/-$$Lambda$Util$-C-xHrSK9DOqNj3ZJxulYqBVJV8;

    invoke-direct {v0}, Lcom/oppo/camera/util/-$$Lambda$Util$-C-xHrSK9DOqNj3ZJxulYqBVJV8;-><init>()V

    sput-object v0, Lcom/oppo/camera/util/-$$Lambda$Util$-C-xHrSK9DOqNj3ZJxulYqBVJV8;->INSTANCE:Lcom/oppo/camera/util/-$$Lambda$Util$-C-xHrSK9DOqNj3ZJxulYqBVJV8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->lambda$-C-xHrSK9DOqNj3ZJxulYqBVJV8(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
