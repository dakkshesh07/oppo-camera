.class Lcom/heytap/msp/sdk/common/utils/KeyPath$KeyPathInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/common/utils/KeyPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyPathInfo"
.end annotation


# instance fields
.field cost:I

.field id:Ljava/lang/String;

.field isSuc:Z

.field methodName:Ljava/lang/String;

.field needDownloadApp:Z

.field params:Ljava/lang/String;

.field reqStartTime:J

.field useMsp:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
