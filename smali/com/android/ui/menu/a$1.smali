.class Lcom/android/ui/menu/a$1;
.super Ljava/lang/Object;
.source "CameraWatermarkDisplayInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ui/menu/a;->a(Landroidx/appcompat/app/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/ui/menu/a;


# direct methods
.method constructor <init>(Lcom/android/ui/menu/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 108
    iget-object p1, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    invoke-static {p1}, Lcom/android/ui/menu/a;->a(Lcom/android/ui/menu/a;)Z

    move-result p3

    iget-object v0, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    iget-object v0, v0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    invoke-static {v1}, Lcom/android/ui/menu/a;->b(Lcom/android/ui/menu/a;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/ui/menu/a;->a(Lcom/android/ui/menu/a;Z)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    invoke-static {p1}, Lcom/android/ui/menu/a;->a(Lcom/android/ui/menu/a;)Z

    move-result p3

    iget-object v0, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    iget-object v0, v0, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    invoke-static {v1}, Lcom/android/ui/menu/a;->b(Lcom/android/ui/menu/a;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/ui/menu/a;->a(Lcom/android/ui/menu/a;Z)Z

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    invoke-static {p1}, Lcom/android/ui/menu/a;->c(Lcom/android/ui/menu/a;)Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    iget-object p2, p2, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->setEnabled(Z)V

    .line 115
    iget-object p1, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    iget-object p1, p1, Lcom/android/ui/menu/a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/ui/menu/a$1;->a:Lcom/android/ui/menu/a;

    const p3, 0x7f100302

    .line 117
    invoke-virtual {p2, p3}, Lcom/android/ui/menu/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lcom/oppo/camera/util/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
