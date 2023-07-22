.class Lcolor/support/v7/app/a$2;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


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

    .line 651
    iput-object p1, p0, Lcolor/support/v7/app/a$2;->c:Lcolor/support/v7/app/a;

    iput-object p2, p0, Lcolor/support/v7/app/a$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcolor/support/v7/app/a$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 656
    iget-object p2, p0, Lcolor/support/v7/app/a$2;->a:Landroid/view/View;

    iget-object p3, p0, Lcolor/support/v7/app/a$2;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcolor/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
