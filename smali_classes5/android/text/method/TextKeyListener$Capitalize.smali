.class public final enum Landroid/text/method/TextKeyListener$Capitalize;
.super Ljava/lang/Enum;
.source "TextKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/method/TextKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Capitalize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/text/method/TextKeyListener$Capitalize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/text/method/TextKeyListener$Capitalize;

.field public static final enum whitelist test-api CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

.field public static final enum whitelist test-api NONE:Landroid/text/method/TextKeyListener$Capitalize;

.field public static final enum whitelist test-api SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

.field public static final enum whitelist test-api WORDS:Landroid/text/method/TextKeyListener$Capitalize;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 213
    new-instance v0, Landroid/text/method/TextKeyListener$Capitalize;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/method/TextKeyListener$Capitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    new-instance v0, Landroid/text/method/TextKeyListener$Capitalize;

    const-string v1, "SENTENCES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/text/method/TextKeyListener$Capitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    new-instance v0, Landroid/text/method/TextKeyListener$Capitalize;

    const-string v1, "WORDS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/text/method/TextKeyListener$Capitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    new-instance v0, Landroid/text/method/TextKeyListener$Capitalize;

    const-string v1, "CHARACTERS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/text/method/TextKeyListener$Capitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 212
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/text/method/TextKeyListener$Capitalize;

    sget-object v6, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    aput-object v6, v1, v2

    sget-object v2, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    aput-object v2, v1, v3

    sget-object v2, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroid/text/method/TextKeyListener$Capitalize;->$VALUES:[Landroid/text/method/TextKeyListener$Capitalize;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/text/method/TextKeyListener$Capitalize;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 212
    const-class v0, Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/text/method/TextKeyListener$Capitalize;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/text/method/TextKeyListener$Capitalize;
    .locals 1

    .line 212
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->$VALUES:[Landroid/text/method/TextKeyListener$Capitalize;

    invoke-virtual {v0}, [Landroid/text/method/TextKeyListener$Capitalize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/method/TextKeyListener$Capitalize;

    return-object v0
.end method
