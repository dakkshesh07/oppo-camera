.class public Lcom/oapm/perftest/bean/UserDataUtil;
.super Ljava/lang/Object;


# static fields
.field private static final sUserDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oapm/perftest/bean/UserDataUtil;->sUserDataMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUserData()V
    .locals 0

    return-void
.end method

.method public static getUserDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oapm/perftest/bean/UserDataUtil;->sUserDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public static putUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static removeUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
