.class Lcom/coui/appcompat/widget/n$1;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/n;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/n;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/n;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/coui/appcompat/widget/n$1;->a:Lcom/coui/appcompat/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/coui/appcompat/widget/n$1;->a:Lcom/coui/appcompat/widget/n;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/n;->requestLayout()V

    return-void
.end method
