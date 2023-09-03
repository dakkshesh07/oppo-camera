.class public Lcom/oppo/camera/sticker/ui/k;
.super Landroid/widget/CursorAdapter;
.source "StickerRecycleBinAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/k$a;,
        Lcom/oppo/camera/sticker/ui/k$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/oppo/camera/sticker/ui/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/k;->b:Lcom/oppo/camera/sticker/ui/k$a;

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/oppo/camera/sticker/g;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/k;->g()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 63
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->b:Lcom/oppo/camera/sticker/ui/k$a;

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0, p0}, Lcom/oppo/camera/sticker/ui/k$a;->a(Lcom/oppo/camera/sticker/ui/k;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz p1, :cond_1

    const-string p1, "StickerRecycleBinAdapter"

    const-string v0, "onStickerDelete, remove a selected sticker item!"

    .line 137
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/k;->b:Lcom/oppo/camera/sticker/ui/k$a;

    if-eqz p1, :cond_1

    .line 140
    invoke-interface {p1, p0}, Lcom/oppo/camera/sticker/ui/k$a;->a(Lcom/oppo/camera/sticker/ui/k;)V

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/k$a;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/k;->b:Lcom/oppo/camera/sticker/ui/k$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->b:Lcom/oppo/camera/sticker/ui/k$a;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p0}, Lcom/oppo/camera/sticker/ui/k$a;->a(Lcom/oppo/camera/sticker/ui/k;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->notifyDataSetChanged()V

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/sticker/ui/k$b;

    .line 44
    invoke-static {p3}, Lcom/oppo/camera/sticker/g;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindView, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerRecycleBinAdapter"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/k$b;->a(Lcom/oppo/camera/sticker/ui/k$b;)Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oppo/camera/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->setNormalDrawableUri(Ljava/lang/String;)V

    const v0, 0x7f0902bd

    .line 49
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/k$b;->b(Lcom/oppo/camera/sticker/ui/k$b;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/k$b;->b(Lcom/oppo/camera/sticker/ui/k$b;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 123
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    .line 100
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount, cursor is null or closed! cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerRecycleBinAdapter"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 113
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    invoke-static {v0}, Lcom/oppo/camera/sticker/g;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c009c

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    new-instance p2, Lcom/oppo/camera/sticker/ui/k$b;

    invoke-direct {p2, p1}, Lcom/oppo/camera/sticker/ui/k$b;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902bd

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 152
    instance-of v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_2

    .line 153
    check-cast p1, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/k;->b:Lcom/oppo/camera/sticker/ui/k$a;

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p1, p0}, Lcom/oppo/camera/sticker/ui/k$a;->a(Lcom/oppo/camera/sticker/ui/k;)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/k;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
