.class public final enum Lcom/oplus/util/OplusStandardRusHelper$MatchMode;
.super Ljava/lang/Enum;
.source "OplusStandardRusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusStandardRusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/util/OplusStandardRusHelper$MatchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

.field public static final enum MODE_CONTAIN_MODE_MATCH:Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

.field public static final enum MODE_NORMAL_MODE_MATCH:Lcom/oplus/util/OplusStandardRusHelper$MatchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    const-string v1, "MODE_NORMAL_MODE_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;->MODE_NORMAL_MODE_MATCH:Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    .line 40
    new-instance v0, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    const-string v1, "MODE_CONTAIN_MODE_MATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;->MODE_CONTAIN_MODE_MATCH:Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    .line 38
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    sget-object v4, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;->MODE_NORMAL_MODE_MATCH:Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;->$VALUES:[Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/util/OplusStandardRusHelper$MatchMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 38
    const-class v0, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    return-object v0
.end method

.method public static values()[Lcom/oplus/util/OplusStandardRusHelper$MatchMode;
    .locals 1

    .line 38
    sget-object v0, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;->$VALUES:[Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    invoke-virtual {v0}, [Lcom/oplus/util/OplusStandardRusHelper$MatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    return-object v0
.end method
