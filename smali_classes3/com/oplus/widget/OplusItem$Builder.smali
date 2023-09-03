.class public Lcom/oplus/widget/OplusItem$Builder;
.super Ljava/lang/Object;
.source "OplusItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ci:Lcom/oplus/widget/OplusItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/oplus/widget/OplusItem;

    invoke-direct {v0}, Lcom/oplus/widget/OplusItem;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    .line 54
    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$002(Lcom/oplus/widget/OplusItem;Landroid/content/Context;)Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method public create()Lcom/oplus/widget/OplusItem;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    return-object v0
.end method

.method public setBackgroud(I)Lcom/oplus/widget/OplusItem$Builder;
    .locals 2
    .param p1, "bgResId"    # I

    .line 93
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusItem;->access$402(Lcom/oplus/widget/OplusItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 94
    return-object p0
.end method

.method public setBackgroud(Landroid/graphics/drawable/Drawable;)Lcom/oplus/widget/OplusItem$Builder;
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$402(Lcom/oplus/widget/OplusItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 89
    return-object p0
.end method

.method public setIcon(I)Lcom/oplus/widget/OplusItem$Builder;
    .locals 2
    .param p1, "iconResId"    # I

    .line 83
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusItem;->access$302(Lcom/oplus/widget/OplusItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/oplus/widget/OplusItem$Builder;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$302(Lcom/oplus/widget/OplusItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 79
    return-object p0
.end method

.method public setLabel(I)Lcom/oplus/widget/OplusItem$Builder;
    .locals 2
    .param p1, "labelId"    # I

    .line 68
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusItem;->access$202(Lcom/oplus/widget/OplusItem;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/oplus/widget/OplusItem$Builder;
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$202(Lcom/oplus/widget/OplusItem;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public setOnItemClickListener(Lcom/oplus/widget/OplusItem$OnItemClickListener;)Lcom/oplus/widget/OplusItem$Builder;
    .locals 1
    .param p1, "e"    # Lcom/oplus/widget/OplusItem$OnItemClickListener;

    .line 98
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$502(Lcom/oplus/widget/OplusItem;Lcom/oplus/widget/OplusItem$OnItemClickListener;)Lcom/oplus/widget/OplusItem$OnItemClickListener;

    .line 99
    return-object p0
.end method

.method public setText(I)Lcom/oplus/widget/OplusItem$Builder;
    .locals 2
    .param p1, "textResId"    # I

    .line 63
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusItem;->access$102(Lcom/oplus/widget/OplusItem;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/oplus/widget/OplusItem$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/oplus/widget/OplusItem$Builder;->ci:Lcom/oplus/widget/OplusItem;

    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$102(Lcom/oplus/widget/OplusItem;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    return-object p0
.end method
