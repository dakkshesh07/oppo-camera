.class public final enum Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;
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
    name = "SharesheetTargetSelectedEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

.field public static final enum blacklist INVALID:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

.field public static final enum blacklist SHARESHEET_APP_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

.field public static final enum blacklist SHARESHEET_COPY_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

.field public static final enum blacklist SHARESHEET_SERVICE_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

.field public static final enum blacklist SHARESHEET_STANDARD_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;


# instance fields
.field private final blacklist mId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 111
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->INVALID:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    .line 112
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    const-string v1, "SHARESHEET_SERVICE_TARGET_SELECTED"

    const/4 v3, 0x1

    const/16 v4, 0xe8

    invoke-direct {v0, v1, v3, v4}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_SERVICE_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    .line 114
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    const-string v1, "SHARESHEET_APP_TARGET_SELECTED"

    const/4 v4, 0x2

    const/16 v5, 0xe9

    invoke-direct {v0, v1, v4, v5}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_APP_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    .line 116
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    const-string v1, "SHARESHEET_STANDARD_TARGET_SELECTED"

    const/4 v5, 0x3

    const/16 v6, 0xea

    invoke-direct {v0, v1, v5, v6}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_STANDARD_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    .line 118
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    const-string v1, "SHARESHEET_COPY_TARGET_SELECTED"

    const/4 v6, 0x4

    const/16 v7, 0xeb

    invoke-direct {v0, v1, v6, v7}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_COPY_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    .line 110
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    sget-object v7, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->INVALID:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    aput-object v7, v1, v2

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_SERVICE_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_APP_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_STANDARD_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->$VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

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

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->mId:I

    .line 124
    return-void
.end method

.method public static blacklist fromTargetType(I)Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;
    .locals 1
    .param p0, "targetType"    # I

    .line 130
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 140
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->INVALID:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    return-object v0

    .line 138
    :cond_0
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_COPY_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    return-object v0

    .line 136
    :cond_1
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_STANDARD_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    return-object v0

    .line 134
    :cond_2
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_APP_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    return-object v0

    .line 132
    :cond_3
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->SHARESHEET_SERVICE_TARGET_SELECTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    return-object v0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 110
    const-class v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    return-object v0
.end method

.method public static blacklist values()[Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;
    .locals 1

    .line 110
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->$VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    invoke-virtual {v0}, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    return-object v0
.end method


# virtual methods
.method public blacklist getId()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->mId:I

    return v0
.end method
