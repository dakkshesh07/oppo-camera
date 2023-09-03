.class final Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;
.super Ljava/lang/Object;
.source "ApsTotalResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsTotalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    .line 45
    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->mName:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->mName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oppo/camera/aps/adapter/ApsTotalResult$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;->mName:Ljava/lang/String;

    return-object p0
.end method
