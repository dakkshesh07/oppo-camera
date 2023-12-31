.class public abstract Landroid/widget/SimpleCursorTreeAdapter;
.super Landroid/widget/ResourceCursorTreeAdapter;
.source "SimpleCursorTreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;
    }
.end annotation


# instance fields
.field private greylist-max-o mChildFrom:[I

.field private greylist-max-o mChildFromNames:[Ljava/lang/String;

.field private greylist-max-o mChildTo:[I

.field private greylist-max-o mGroupFrom:[I

.field private greylist-max-o mGroupFromNames:[Ljava/lang/String;

.field private greylist-max-o mGroupTo:[I

.field private greylist-max-o mViewBinder:Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[III[Ljava/lang/String;[I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "collapsedGroupLayout"    # I
    .param p4, "expandedGroupLayout"    # I
    .param p5, "groupFrom"    # [Ljava/lang/String;
    .param p6, "groupTo"    # [I
    .param p7, "childLayout"    # I
    .param p8, "lastChildLayout"    # I
    .param p9, "childFrom"    # [Ljava/lang/String;
    .param p10, "childTo"    # [I

    .line 105
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Landroid/widget/ResourceCursorTreeAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;IIII)V

    .line 107
    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct {p0, p5, p6, v3, v4}, Landroid/widget/SimpleCursorTreeAdapter;->init([Ljava/lang/String;[I[Ljava/lang/String;[I)V

    .line 108
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[II[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "collapsedGroupLayout"    # I
    .param p4, "expandedGroupLayout"    # I
    .param p5, "groupFrom"    # [Ljava/lang/String;
    .param p6, "groupTo"    # [I
    .param p7, "childLayout"    # I
    .param p8, "childFrom"    # [Ljava/lang/String;
    .param p9, "childTo"    # [I

    .line 142
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Landroid/widget/ResourceCursorTreeAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;III)V

    .line 143
    invoke-direct {p0, p5, p6, p8, p9}, Landroid/widget/SimpleCursorTreeAdapter;->init([Ljava/lang/String;[I[Ljava/lang/String;[I)V

    .line 144
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/database/Cursor;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "groupLayout"    # I
    .param p4, "groupFrom"    # [Ljava/lang/String;
    .param p5, "groupTo"    # [I
    .param p6, "childLayout"    # I
    .param p7, "childFrom"    # [Ljava/lang/String;
    .param p8, "childTo"    # [I

    .line 175
    invoke-direct {p0, p1, p2, p3, p6}, Landroid/widget/ResourceCursorTreeAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;II)V

    .line 176
    invoke-direct {p0, p4, p5, p7, p8}, Landroid/widget/SimpleCursorTreeAdapter;->init([Ljava/lang/String;[I[Ljava/lang/String;[I)V

    .line 177
    return-void
.end method

.method private greylist-max-o bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;[I[I)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;
    .param p4, "from"    # [I
    .param p5, "to"    # [I

    .line 213
    iget-object v0, p0, Landroid/widget/SimpleCursorTreeAdapter;->mViewBinder:Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;

    .line 215
    .local v0, "binder":Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p5

    if-ge v1, v2, :cond_5

    .line 216
    aget v2, p5, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217
    .local v2, "v":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 218
    const/4 v3, 0x0

    .line 219
    .local v3, "bound":Z
    if-eqz v0, :cond_0

    .line 220
    aget v4, p4, v1

    invoke-interface {v0, v2, p3, v4}, Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;->setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v3

    .line 223
    :cond_0
    if-nez v3, :cond_4

    .line 224
    aget v4, p4, v1

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 225
    .local v4, "text":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 226
    const-string v4, ""

    .line 228
    :cond_1
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 229
    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v4}, Landroid/widget/SimpleCursorTreeAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_2
    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 231
    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v4}, Landroid/widget/SimpleCursorTreeAdapter;->setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "SimpleCursorTreeAdapter can bind values only to TextView and ImageView!"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 215
    .end local v2    # "v":Landroid/view/View;
    .end local v3    # "bound":Z
    .end local v4    # "text":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method private greylist-max-o init([Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "groupFromNames"    # [Ljava/lang/String;
    .param p2, "groupTo"    # [I
    .param p3, "childFromNames"    # [Ljava/lang/String;
    .param p4, "childTo"    # [I

    .line 182
    iput-object p1, p0, Landroid/widget/SimpleCursorTreeAdapter;->mGroupFromNames:[Ljava/lang/String;

    .line 183
    iput-object p2, p0, Landroid/widget/SimpleCursorTreeAdapter;->mGroupTo:[I

    .line 185
    iput-object p3, p0, Landroid/widget/SimpleCursorTreeAdapter;->mChildFromNames:[Ljava/lang/String;

    .line 186
    iput-object p4, p0, Landroid/widget/SimpleCursorTreeAdapter;->mChildTo:[I

    .line 187
    return-void
.end method

.method private greylist-max-o initFromColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "fromColumnNames"    # [Ljava/lang/String;
    .param p3, "fromColumns"    # [I

    .line 242
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 243
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    aput v1, p3, v0

    .line 242
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 245
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected whitelist test-api bindChildView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;
    .param p4, "isLastChild"    # Z

    .line 249
    iget-object v0, p0, Landroid/widget/SimpleCursorTreeAdapter;->mChildFrom:[I

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Landroid/widget/SimpleCursorTreeAdapter;->mChildFromNames:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/widget/SimpleCursorTreeAdapter;->mChildFrom:[I

    .line 251
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/SimpleCursorTreeAdapter;->initFromColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 254
    :cond_0
    iget-object v6, p0, Landroid/widget/SimpleCursorTreeAdapter;->mChildFrom:[I

    iget-object v7, p0, Landroid/widget/SimpleCursorTreeAdapter;->mChildTo:[I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorTreeAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;[I[I)V

    .line 255
    return-void
.end method

.method protected whitelist test-api bindGroupView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;
    .param p4, "isExpanded"    # Z

    .line 259
    iget-object v0, p0, Landroid/widget/SimpleCursorTreeAdapter;->mGroupFrom:[I

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/widget/SimpleCursorTreeAdapter;->mGroupFromNames:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/widget/SimpleCursorTreeAdapter;->mGroupFrom:[I

    .line 261
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/SimpleCursorTreeAdapter;->initFromColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 264
    :cond_0
    iget-object v6, p0, Landroid/widget/SimpleCursorTreeAdapter;->mGroupFrom:[I

    iget-object v7, p0, Landroid/widget/SimpleCursorTreeAdapter;->mGroupTo:[I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorTreeAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;[I[I)V

    .line 265
    return-void
.end method

.method public whitelist test-api getViewBinder()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/widget/SimpleCursorTreeAdapter;->mViewBinder:Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;

    return-object v0
.end method

.method public whitelist test-api setViewBinder(Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V
    .locals 0
    .param p1, "viewBinder"    # Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;

    .line 209
    iput-object p1, p0, Landroid/widget/SimpleCursorTreeAdapter;->mViewBinder:Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;

    .line 210
    return-void
.end method

.method protected whitelist test-api setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Landroid/widget/ImageView;
    .param p2, "value"    # Ljava/lang/String;

    .line 277
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 281
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;

    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method
