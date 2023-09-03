.class final Lcom/heytap/msp/sdk/base/common/util/g$1;
.super Ljava/lang/Object;
.source "SafeToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/base/common/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/heytap/msp/sdk/base/common/util/g$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/sdk/base/common/util/g$1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/g$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/msp/sdk/base/common/util/g$1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
