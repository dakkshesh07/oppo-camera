.class public final enum Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;
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
    name = "SharesheetStandardEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

.field public static final enum blacklist INVALID:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

.field public static final enum blacklist SHARESHEET_APP_LOAD_COMPLETE:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

.field public static final enum blacklist SHARESHEET_COLLAPSED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

.field public static final enum blacklist SHARESHEET_DIRECT_LOAD_COMPLETE:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

.field public static final enum blacklist SHARESHEET_DIRECT_LOAD_TIMEOUT:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

.field public static final enum blacklist SHARESHEET_EXPANDED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

.field public static final enum blacklist SHARESHEET_PROFILE_CHANGED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

.field public static final enum blacklist SHARESHEET_TRIGGERED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;


# instance fields
.field private final blacklist mId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 11

    .line 149
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->INVALID:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    .line 150
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    const-string v1, "SHARESHEET_TRIGGERED"

    const/4 v3, 0x1

    const/16 v4, 0xe3

    invoke-direct {v0, v1, v3, v4}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_TRIGGERED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    .line 152
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    const-string v1, "SHARESHEET_PROFILE_CHANGED"

    const/4 v4, 0x2

    const/16 v5, 0xe5

    invoke-direct {v0, v1, v4, v5}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_PROFILE_CHANGED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    .line 154
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    const-string v1, "SHARESHEET_EXPANDED"

    const/4 v5, 0x3

    const/16 v6, 0xe6

    invoke-direct {v0, v1, v5, v6}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_EXPANDED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    .line 156
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    const-string v1, "SHARESHEET_COLLAPSED"

    const/4 v6, 0x4

    const/16 v7, 0xe7

    invoke-direct {v0, v1, v6, v7}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_COLLAPSED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    .line 158
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    const-string v1, "SHARESHEET_APP_LOAD_COMPLETE"

    const/4 v7, 0x5

    const/16 v8, 0x142

    invoke-direct {v0, v1, v7, v8}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_APP_LOAD_COMPLETE:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    .line 160
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    const-string v1, "SHARESHEET_DIRECT_LOAD_COMPLETE"

    const/4 v8, 0x6

    const/16 v9, 0x143

    invoke-direct {v0, v1, v8, v9}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_DIRECT_LOAD_COMPLETE:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    .line 162
    new-instance v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    const-string v1, "SHARESHEET_DIRECT_LOAD_TIMEOUT"

    const/4 v9, 0x7

    const/16 v10, 0x144

    invoke-direct {v0, v1, v9, v10}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_DIRECT_LOAD_TIMEOUT:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    .line 148
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    sget-object v10, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->INVALID:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    aput-object v10, v1, v2

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_TRIGGERED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_PROFILE_CHANGED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_EXPANDED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    aput-object v2, v1, v5

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_COLLAPSED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    aput-object v2, v1, v6

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_APP_LOAD_COMPLETE:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    aput-object v2, v1, v7

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_DIRECT_LOAD_COMPLETE:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->$VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

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

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    iput p3, p0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->mId:I

    .line 168
    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 148
    const-class v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    return-object v0
.end method

.method public static blacklist values()[Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;
    .locals 1

    .line 148
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->$VALUES:[Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    invoke-virtual {v0}, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    return-object v0
.end method


# virtual methods
.method public blacklist getId()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->mId:I

    return v0
.end method
