.class public final enum Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;
.super Ljava/lang/Enum;
.source "ChooserActivityLogger.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivityLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SharesheetStartedEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

.field public static final enum blacklist SHARE_STARTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;


# instance fields
.field private final blacklist mId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    const-string v1, "SHARE_STARTED"

    const/4 v2, 0x0

    const/16 v3, 0xe4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;->SHARE_STARTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    .line 93
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    aput-object v0, v1, v2

    sput-object v1, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;->$VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;->mId:I

    .line 100
    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 93
    const-class v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    return-object v0
.end method

.method public static blacklist values()[Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;
    .locals 1

    .line 93
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;->$VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    invoke-virtual {v0}, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    return-object v0
.end method


# virtual methods
.method public blacklist getId()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;->mId:I

    return v0
.end method
