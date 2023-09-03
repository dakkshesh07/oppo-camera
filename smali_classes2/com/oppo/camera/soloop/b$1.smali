.class Lcom/oppo/camera/soloop/b$1;
.super Ljava/lang/Object;
.source "SoloopManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/soloop/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/soloop/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/soloop/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/soloop/b$1;->a:Lcom/oppo/camera/soloop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/oppo/camera/soloop/b$1;->a:Lcom/oppo/camera/soloop/b;

    invoke-static {p1}, Lcom/oppo/camera/soloop/b;->a(Lcom/oppo/camera/soloop/b;)Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/soloop/b$1;->a:Lcom/oppo/camera/soloop/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/soloop/b;->a(Lcom/oppo/camera/soloop/b;Lcom/coui/appcompat/dialog/app/b;)Lcom/coui/appcompat/dialog/app/b;

    return-void
.end method
