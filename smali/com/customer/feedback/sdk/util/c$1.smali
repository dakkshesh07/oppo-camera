.class Lcom/customer/feedback/sdk/util/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/util/c;->onKeyBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/util/c;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/util/c;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/customer/feedback/sdk/util/c$1;->a:Lcom/customer/feedback/sdk/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/customer/feedback/sdk/util/c$1;->a:Lcom/customer/feedback/sdk/util/c;

    invoke-static {v0}, Lcom/customer/feedback/sdk/util/c;->a(Lcom/customer/feedback/sdk/util/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
