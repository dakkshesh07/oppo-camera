.class Lcom/customer/feedback/sdk/widget/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 179
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a$4;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a$4;->a:Lcom/customer/feedback/sdk/widget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$a;

    .line 183
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a$4;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$c;

    .line 184
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a$4;->a:Lcom/customer/feedback/sdk/widget/a;

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$a;

    return-void
.end method
