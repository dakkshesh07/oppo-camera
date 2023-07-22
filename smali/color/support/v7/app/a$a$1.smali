.class Lcolor/support/v7/app/a$a$1;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/app/a$a;->b(Lcolor/support/v7/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/app/a$d;

.field final synthetic b:Lcolor/support/v7/app/a$a;


# direct methods
.method constructor <init>(Lcolor/support/v7/app/a$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcolor/support/v7/app/a$d;)V
    .locals 0

    .line 1282
    iput-object p1, p0, Lcolor/support/v7/app/a$a$1;->b:Lcolor/support/v7/app/a$a;

    iput-object p6, p0, Lcolor/support/v7/app/a$a$1;->a:Lcolor/support/v7/app/a$d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1285
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1286
    iget-object p3, p0, Lcolor/support/v7/app/a$a$1;->b:Lcolor/support/v7/app/a$a;

    iget-object p3, p3, Lcolor/support/v7/app/a$a;->I:[Z

    if-eqz p3, :cond_0

    .line 1287
    iget-object p3, p0, Lcolor/support/v7/app/a$a$1;->b:Lcolor/support/v7/app/a$a;

    iget-object p3, p3, Lcolor/support/v7/app/a$a;->I:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 1289
    iget-object p3, p0, Lcolor/support/v7/app/a$a$1;->a:Lcolor/support/v7/app/a$d;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lcolor/support/v7/app/a$d;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
