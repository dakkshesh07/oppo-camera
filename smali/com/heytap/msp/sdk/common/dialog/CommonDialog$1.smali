.class Lcom/heytap/msp/sdk/common/dialog/CommonDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/CommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->access$000(Lcom/heytap/msp/sdk/common/dialog/CommonDialog;)Lcom/heytap/msp/sdk/common/dialog/OnCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog$1;->this$0:Lcom/heytap/msp/sdk/common/dialog/CommonDialog;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->access$000(Lcom/heytap/msp/sdk/common/dialog/CommonDialog;)Lcom/heytap/msp/sdk/common/dialog/OnCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/heytap/msp/sdk/common/dialog/OnCallback;->confirm()V

    :cond_0
    return-void
.end method
