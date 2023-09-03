.class public final enum Lcom/oplus/direct/OplusDirectFindCmds;
.super Ljava/lang/Enum;
.source "OplusDirectFindCmds.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/direct/OplusDirectFindCmds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/direct/OplusDirectFindCmds;

.field public static final enum FIND_FAVORITE:Lcom/oplus/direct/OplusDirectFindCmds;

.field public static final enum FIND_TEXT:Lcom/oplus/direct/OplusDirectFindCmds;

.field public static final enum SAVE_FAVORITE:Lcom/oplus/direct/OplusDirectFindCmds;

.field public static final enum UNKNOWN:Lcom/oplus/direct/OplusDirectFindCmds;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/oplus/direct/OplusDirectFindCmds;

    const-string v1, "FIND_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/direct/OplusDirectFindCmds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/direct/OplusDirectFindCmds;->FIND_TEXT:Lcom/oplus/direct/OplusDirectFindCmds;

    .line 27
    new-instance v0, Lcom/oplus/direct/OplusDirectFindCmds;

    const-string v1, "FIND_FAVORITE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oplus/direct/OplusDirectFindCmds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/direct/OplusDirectFindCmds;->FIND_FAVORITE:Lcom/oplus/direct/OplusDirectFindCmds;

    .line 28
    new-instance v0, Lcom/oplus/direct/OplusDirectFindCmds;

    const-string v1, "SAVE_FAVORITE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/oplus/direct/OplusDirectFindCmds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/direct/OplusDirectFindCmds;->SAVE_FAVORITE:Lcom/oplus/direct/OplusDirectFindCmds;

    .line 30
    new-instance v0, Lcom/oplus/direct/OplusDirectFindCmds;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/oplus/direct/OplusDirectFindCmds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/direct/OplusDirectFindCmds;->UNKNOWN:Lcom/oplus/direct/OplusDirectFindCmds;

    .line 24
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/oplus/direct/OplusDirectFindCmds;

    sget-object v6, Lcom/oplus/direct/OplusDirectFindCmds;->FIND_TEXT:Lcom/oplus/direct/OplusDirectFindCmds;

    aput-object v6, v1, v2

    sget-object v2, Lcom/oplus/direct/OplusDirectFindCmds;->FIND_FAVORITE:Lcom/oplus/direct/OplusDirectFindCmds;

    aput-object v2, v1, v3

    sget-object v2, Lcom/oplus/direct/OplusDirectFindCmds;->SAVE_FAVORITE:Lcom/oplus/direct/OplusDirectFindCmds;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/oplus/direct/OplusDirectFindCmds;->$VALUES:[Lcom/oplus/direct/OplusDirectFindCmds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/direct/OplusDirectFindCmds;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lcom/oplus/direct/OplusDirectFindCmds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oplus/direct/OplusDirectFindCmds;

    return-object v0
.end method

.method public static values()[Lcom/oplus/direct/OplusDirectFindCmds;
    .locals 1

    .line 24
    sget-object v0, Lcom/oplus/direct/OplusDirectFindCmds;->$VALUES:[Lcom/oplus/direct/OplusDirectFindCmds;

    invoke-virtual {v0}, [Lcom/oplus/direct/OplusDirectFindCmds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/direct/OplusDirectFindCmds;

    return-object v0
.end method
