.class public final enum Lcom/oplus/anim/model/DocumentData$Justification;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/model/DocumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Justification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/anim/model/DocumentData$Justification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/anim/model/DocumentData$Justification;

.field public static final enum CENTER:Lcom/oplus/anim/model/DocumentData$Justification;

.field public static final enum LEFT_ALIGN:Lcom/oplus/anim/model/DocumentData$Justification;

.field public static final enum RIGHT_ALIGN:Lcom/oplus/anim/model/DocumentData$Justification;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lcom/oplus/anim/model/DocumentData$Justification;

    const/4 v1, 0x0

    const-string v2, "LEFT_ALIGN"

    invoke-direct {v0, v2, v1}, Lcom/oplus/anim/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/model/DocumentData$Justification;->LEFT_ALIGN:Lcom/oplus/anim/model/DocumentData$Justification;

    .line 56
    new-instance v0, Lcom/oplus/anim/model/DocumentData$Justification;

    const/4 v2, 0x1

    const-string v3, "RIGHT_ALIGN"

    invoke-direct {v0, v3, v2}, Lcom/oplus/anim/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/model/DocumentData$Justification;->RIGHT_ALIGN:Lcom/oplus/anim/model/DocumentData$Justification;

    .line 57
    new-instance v0, Lcom/oplus/anim/model/DocumentData$Justification;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3}, Lcom/oplus/anim/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/model/DocumentData$Justification;->CENTER:Lcom/oplus/anim/model/DocumentData$Justification;

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Lcom/oplus/anim/model/DocumentData$Justification;

    sget-object v4, Lcom/oplus/anim/model/DocumentData$Justification;->LEFT_ALIGN:Lcom/oplus/anim/model/DocumentData$Justification;

    aput-object v4, v0, v1

    sget-object v1, Lcom/oplus/anim/model/DocumentData$Justification;->RIGHT_ALIGN:Lcom/oplus/anim/model/DocumentData$Justification;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/anim/model/DocumentData$Justification;->CENTER:Lcom/oplus/anim/model/DocumentData$Justification;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oplus/anim/model/DocumentData$Justification;->$VALUES:[Lcom/oplus/anim/model/DocumentData$Justification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/anim/model/DocumentData$Justification;
    .locals 1

    .line 54
    const-class v0, Lcom/oplus/anim/model/DocumentData$Justification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/model/DocumentData$Justification;

    return-object p0
.end method

.method public static values()[Lcom/oplus/anim/model/DocumentData$Justification;
    .locals 1

    .line 54
    sget-object v0, Lcom/oplus/anim/model/DocumentData$Justification;->$VALUES:[Lcom/oplus/anim/model/DocumentData$Justification;

    invoke-virtual {v0}, [Lcom/oplus/anim/model/DocumentData$Justification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/anim/model/DocumentData$Justification;

    return-object v0
.end method
