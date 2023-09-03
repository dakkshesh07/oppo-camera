.class Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
.super Ljava/lang/Object;
.source "OplusNavigationBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusNavigationBarUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdaptationAppInfo"
.end annotation


# instance fields
.field mActivityColorList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mColorArray:Landroid/util/SparseIntArray;

.field mDefaultColor:I

.field mIsNeedPalette:Z

.field mKeys:[I

.field mPkg:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/util/OplusNavigationBarUtil;


# direct methods
.method constructor <init>(Lcom/oplus/util/OplusNavigationBarUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/util/OplusNavigationBarUtil;

    .line 117
    iput-object p1, p0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->this$0:Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
