.class public Lcom/oppo/camera/sticker/ui/l;
.super Landroid/widget/CursorAdapter;
.source "StickerRecycleBinAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/sticker/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/l$a;,
        Lcom/oppo/camera/sticker/ui/l$b;
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

.field private b:Lcom/oppo/camera/sticker/ui/l$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/l$a;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/l;->c:Z

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

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    :cond_0
    invoke-static {v1}, Lcom/oppo/camera/sticker/g;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 81
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->g()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 84
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/l$a;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0, p0}, Lcom/oppo/camera/sticker/ui/l$a;->a(Lcom/oppo/camera/sticker/ui/l;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz p1, :cond_1

    const-string p1, "StickerRecycleBinAdapter"

    const-string v0, "onStickerDelete, remove a selected sticker item!"

    .line 168
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/l$a;

    if-eqz p1, :cond_1

    .line 171
    invoke-interface {p1, p0}, Lcom/oppo/camera/sticker/ui/l$a;->a(Lcom/oppo/camera/sticker/ui/l;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/l$a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/l$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/l;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/l$a;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p0}, Lcom/oppo/camera/sticker/ui/l$a;->a(Lcom/oppo/camera/sticker/ui/l;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->notifyDataSetChanged()V

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 44
    iget-boolean p2, p0, Lcom/oppo/camera/sticker/ui/l;->c:Z

    if-eqz p2, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/sticker/ui/l$b;

    .line 49
    invoke-static {p3}, Lcom/oppo/camera/sticker/g;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindView, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerRecycleBinAdapter"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/l$b;->a(Lcom/oppo/camera/sticker/ui/l$b;)Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oppo/camera/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/StickerRecycleBinThumbnailView;->setNormalDrawableUri(Ljava/lang/String;)V

    const v0, 0x7f09026d

    .line 54
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/l$b;->b(Lcom/oppo/camera/sticker/ui/l$b;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/l$b;->b(Lcom/oppo/camera/sticker/ui/l$b;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

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

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/l$a;

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v1, v0}, Lcom/oppo/camera/sticker/ui/l$a;->a(I)V

    :cond_1
    return v0

    .line 125
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount, cursor is null or closed! cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerRecycleBinAdapter"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 144
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 145
    invoke-static {v0}, Lcom/oppo/camera/sticker/g;->a(Landroid/database/Cursor;)Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerRecycleBinAdapter_getView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/sticker/ui/l;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/sticker/ui/l;->c:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-object p2
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c007e

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 37
    new-instance p2, Lcom/oppo/camera/sticker/ui/l$b;

    invoke-direct {p2, p1}, Lcom/oppo/camera/sticker/ui/l$b;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09026d

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 183
    instance-of v0, p1, Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_2

    .line 184
    check-cast p1, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->b:Lcom/oppo/camera/sticker/ui/l$a;

    if-eqz p1, :cond_1

    .line 193
    invoke-interface {p1, p0}, Lcom/oppo/camera/sticker/ui/l$a;->a(Lcom/oppo/camera/sticker/ui/l;)V

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
