.class Lcolor/support/v7/app/a$5;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/app/a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcolor/support/v7/app/a;


# direct methods
.method constructor <init>(Lcolor/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcolor/support/v7/app/a$5;->c:Lcolor/support/v7/app/a;

    iput-object p2, p0, Lcolor/support/v7/app/a$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcolor/support/v7/app/a$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 683
    iget-object v0, p0, Lcolor/support/v7/app/a$5;->c:Lcolor/support/v7/app/a;

    iget-object v0, v0, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcolor/support/v7/app/a$5;->a:Landroid/view/View;

    iget-object v2, p0, Lcolor/support/v7/app/a$5;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcolor/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
