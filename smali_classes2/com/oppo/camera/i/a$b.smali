.class public Lcom/oppo/camera/i/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "CommonBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/i/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/oppo/camera/i/a$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 1

    .line 1232
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 1229
    iput-object v0, p0, Lcom/oppo/camera/i/a$b;->a:[I

    .line 1230
    iput-object v0, p0, Lcom/oppo/camera/i/a$b;->b:[I

    .line 1233
    iput-object p1, p0, Lcom/oppo/camera/i/a$b;->a:[I

    .line 1234
    iput-object p2, p0, Lcom/oppo/camera/i/a$b;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/i/a$b$a;
    .locals 2

    .line 1239
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ef

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1240
    new-instance p2, Lcom/oppo/camera/i/a$b$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/i/a$b$a;-><init>(Lcom/oppo/camera/i/a$b;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/oppo/camera/i/a$b$a;I)V
    .locals 3

    .line 1245
    invoke-virtual {p1}, Lcom/oppo/camera/i/a$b$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1246
    invoke-virtual {p1}, Lcom/oppo/camera/i/a$b$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/i/a$b;->b:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1247
    invoke-virtual {p1}, Lcom/oppo/camera/i/a$b$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/i/a$b;->a:[I

    aget v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1248
    invoke-virtual {p1}, Lcom/oppo/camera/i/a$b$a;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/i/a$b;->a:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/oppo/camera/i/a$b;->a:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 1228
    check-cast p1, Lcom/oppo/camera/i/a$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/i/a$b;->a(Lcom/oppo/camera/i/a$b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 1228
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/i/a$b;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/i/a$b$a;

    move-result-object p1

    return-object p1
.end method
