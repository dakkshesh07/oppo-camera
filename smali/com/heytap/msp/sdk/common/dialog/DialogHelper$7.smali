.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createLoadFailDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$7;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$7;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1600(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
