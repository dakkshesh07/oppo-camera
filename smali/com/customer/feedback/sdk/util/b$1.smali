.class synthetic Lcom/customer/feedback/sdk/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->values()[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/customer/feedback/sdk/util/b$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/customer/feedback/sdk/util/b$1;->a:[I

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->DARK:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    invoke-virtual {v1}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/customer/feedback/sdk/util/b$1;->a:[I

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->LIGHT:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    invoke-virtual {v1}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
