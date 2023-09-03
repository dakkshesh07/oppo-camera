.class Lcom/customer/feedback/sdk/widget/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/widget/a;->am()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/widget/a;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/widget/a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$2;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a$2;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-static {p1}, Lcom/customer/feedback/sdk/widget/a;->b(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/customer/feedback/sdk/widget/a$c;->H()V

    .line 163
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a$2;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/a;->dismiss()V

    return-void
.end method
