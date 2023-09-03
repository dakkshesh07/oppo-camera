.class public final enum Lcom/oplus/nearx/database/ITapDatabase$InsertType;
.super Ljava/lang/Enum;
.source "ITapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/database/ITapDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InsertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/database/ITapDatabase$InsertType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/database/ITapDatabase$InsertType;

.field public static final enum TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/oplus/nearx/database/ITapDatabase$InsertType;

.field public static final enum TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/oplus/nearx/database/ITapDatabase$InsertType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    new-instance v1, Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    const/4 v2, 0x0

    const-string v3, "TYPE_INSERT_IGNORE_ON_CONFLICT"

    invoke-direct {v1, v3, v2}, Lcom/oplus/nearx/database/ITapDatabase$InsertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/nearx/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    const/4 v2, 0x1

    const-string v3, "TYPE_INSERT_REPLACE_ON_CONFLICT"

    invoke-direct {v1, v3, v2}, Lcom/oplus/nearx/database/ITapDatabase$InsertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/nearx/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/database/ITapDatabase$InsertType;->$VALUES:[Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/database/ITapDatabase$InsertType;
    .locals 1

    const-class v0, Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/database/ITapDatabase$InsertType;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/database/ITapDatabase$InsertType;->$VALUES:[Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    invoke-virtual {v0}, [Lcom/oplus/nearx/database/ITapDatabase$InsertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/nearx/database/ITapDatabase$InsertType;

    return-object v0
.end method
