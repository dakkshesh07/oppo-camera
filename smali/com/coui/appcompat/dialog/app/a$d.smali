.class public Lcom/coui/appcompat/dialog/app/a$d;
.super Landroid/widget/ListView;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 949
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/app/a$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 959
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 961
    sget-object v0, Lcoui/support/appcompat/R$styleable;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 963
    sget p2, Lcoui/support/appcompat/R$styleable;->RecycleListView_paddingBottomNoButtons:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/app/a$d;->b:I

    .line 965
    sget p2, Lcoui/support/appcompat/R$styleable;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/app/a$d;->a:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 977
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/a$d;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_1

    .line 978
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/a$d;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/dialog/app/a$d;->a:I

    .line 979
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/a$d;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    .line 980
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/a$d;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/coui/appcompat/dialog/app/a$d;->b:I

    .line 981
    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/coui/appcompat/dialog/app/a$d;->setPadding(IIII)V

    :cond_3
    return-void
.end method
