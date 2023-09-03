.class Lcom/coui/appcompat/widget/a$e;
.super Ljava/lang/Object;
.source "COUIAdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/a;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/a;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/coui/appcompat/widget/a$e;->a:Lcom/coui/appcompat/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/widget/a;Lcom/coui/appcompat/widget/a$1;)V
    .locals 0

    .line 856
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/a$e;-><init>(Lcom/coui/appcompat/widget/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$e;->a:Lcom/coui/appcompat/widget/a;

    iget-boolean v0, v0, Lcom/coui/appcompat/widget/a;->u:Z

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$e;->a:Lcom/coui/appcompat/widget/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$e;->a:Lcom/coui/appcompat/widget/a;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$e;->a:Lcom/coui/appcompat/widget/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/a;->b(Lcom/coui/appcompat/widget/a;)V

    :cond_1
    :goto_0
    return-void
.end method
