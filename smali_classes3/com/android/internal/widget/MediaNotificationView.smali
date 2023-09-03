.class public Lcom/android/internal/widget/MediaNotificationView;
.super Landroid/widget/FrameLayout;
.source "MediaNotificationView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/MediaNotificationView$VisibilityChangeListener;
    }
.end annotation


# instance fields
.field private mActions:Landroid/view/View;

.field private mHeader:Landroid/view/NotificationHeaderView;

.field private mImagePushIn:I

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MediaNotificationView$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMainColumn:Landroid/view/View;

.field private mMediaContent:Landroid/view/View;

.field private final mNotificationContentImageMarginEnd:I

.field private final mNotificationContentMarginEnd:I

.field private mRightIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/MediaNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/MediaNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/MediaNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10501c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mNotificationContentMarginEnd:I

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10501c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mNotificationContentImageMarginEnd:I

    .line 163
    return-void
.end method

.method private resetHeaderIndention()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/NotificationHeaderView;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/MediaNotificationView;->mNotificationContentMarginEnd:I

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/NotificationHeaderView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    .line 143
    invoke-virtual {v2}, Landroid/view/NotificationHeaderView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/MediaNotificationView;->mNotificationContentMarginEnd:I

    iget-object v4, p0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    .line 145
    invoke-virtual {v4}, Landroid/view/NotificationHeaderView;->getPaddingBottom()I

    move-result v4

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/NotificationHeaderView;->setPaddingRelative(IIII)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    .line 148
    invoke-virtual {v0}, Landroid/view/NotificationHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .local v0, "headerParams":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    iget-object v1, p0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v1, v0}, Landroid/view/NotificationHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_1
    return-void
.end method


# virtual methods
.method public addVisibilityListener(Lcom/android/internal/widget/MediaNotificationView$VisibilityChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/internal/widget/MediaNotificationView$VisibilityChangeListener;

    .line 191
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mListeners:Ljava/util/ArrayList;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 168
    const v0, 0x1020439

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MediaNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mRightIcon:Landroid/widget/ImageView;

    .line 169
    const v0, 0x1020362

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MediaNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mActions:Landroid/view/View;

    .line 170
    const v0, 0x10203ab

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MediaNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/NotificationHeaderView;

    iput-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    .line 171
    const v0, 0x10203ac

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MediaNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mMainColumn:Landroid/view/View;

    .line 172
    const v0, 0x10203b3

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MediaNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mMediaContent:Landroid/view/View;

    .line 173
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 130
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 131
    iget v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mImagePushIn:I

    if-lez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/android/internal/widget/MediaNotificationView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mImagePushIn:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mImagePushIn:I

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/android/internal/widget/MediaNotificationView;->mImagePushIn:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/internal/widget/MediaNotificationView;->mRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/widget/MediaNotificationView;->mRightIcon:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget v4, p0, Lcom/android/internal/widget/MediaNotificationView;->mImagePushIn:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/internal/widget/MediaNotificationView;->mRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    .line 135
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 138
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/widget/MediaNotificationView;->mRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 64
    .local v1, "hasIcon":Z
    :goto_0
    if-nez v1, :cond_1

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/MediaNotificationView;->resetHeaderIndention()V

    .line 67
    :cond_1
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 69
    .local v3, "mode":I
    const/4 v4, 0x0

    .line 70
    .local v4, "reMeasure":Z
    iput v2, v0, Lcom/android/internal/widget/MediaNotificationView;->mImagePushIn:I

    .line 71
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 73
    .local v5, "size":I
    iget-object v6, v0, Lcom/android/internal/widget/MediaNotificationView;->mActions:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 74
    iget-object v6, v0, Lcom/android/internal/widget/MediaNotificationView;->mRightIcon:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .local v6, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    .line 77
    .local v7, "imageEndMargin":I
    sub-int/2addr v5, v7

    .line 78
    iget-object v8, v0, Lcom/android/internal/widget/MediaNotificationView;->mMediaContent:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 79
    .local v8, "fullHeight":I
    if-le v5, v8, :cond_2

    .line 80
    move v5, v8

    goto :goto_1

    .line 81
    :cond_2
    if-ge v5, v8, :cond_3

    .line 82
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 83
    sub-int v2, v8, v5

    iput v2, v0, Lcom/android/internal/widget/MediaNotificationView;->mImagePushIn:I

    .line 85
    :cond_3
    :goto_1
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v8, :cond_4

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, v8, :cond_5

    .line 86
    :cond_4
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    iget-object v2, v0, Lcom/android/internal/widget/MediaNotificationView;->mRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/4 v4, 0x1

    .line 93
    :cond_5
    iget-object v2, v0, Lcom/android/internal/widget/MediaNotificationView;->mMainColumn:Landroid/view/View;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .local v2, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    add-int v9, v5, v7

    iget v10, v0, Lcom/android/internal/widget/MediaNotificationView;->mNotificationContentMarginEnd:I

    add-int/2addr v9, v10

    .line 96
    .local v9, "marginEnd":I
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    if-eq v9, v10, :cond_6

    .line 97
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    iget-object v10, v0, Lcom/android/internal/widget/MediaNotificationView;->mMainColumn:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    const/4 v4, 0x1

    .line 102
    :cond_6
    move v10, v7

    .line 104
    .local v10, "headerMarginEnd":I
    add-int v11, v5, v7

    .line 105
    .local v11, "headerTextMarginEnd":I
    iget-object v12, v0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v12}, Landroid/view/NotificationHeaderView;->getHeaderTextMarginEnd()I

    move-result v12

    if-eq v11, v12, :cond_7

    .line 106
    iget-object v12, v0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v12, v11}, Landroid/view/NotificationHeaderView;->setHeaderTextMarginEnd(I)V

    .line 107
    const/4 v4, 0x1

    .line 109
    :cond_7
    iget-object v12, v0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v12}, Landroid/view/NotificationHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    if-eq v12, v10, :cond_8

    .line 111
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    iget-object v12, v0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v12, v2}, Landroid/view/NotificationHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    const/4 v4, 0x1

    .line 115
    :cond_8
    iget-object v12, v0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v12}, Landroid/view/NotificationHeaderView;->getPaddingEnd()I

    move-result v12

    iget v13, v0, Lcom/android/internal/widget/MediaNotificationView;->mNotificationContentImageMarginEnd:I

    if-eq v12, v13, :cond_9

    .line 116
    iget-object v12, v0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    invoke-virtual {v12}, Landroid/view/NotificationHeaderView;->getPaddingStart()I

    move-result v13

    iget-object v14, v0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    .line 117
    invoke-virtual {v14}, Landroid/view/NotificationHeaderView;->getPaddingTop()I

    move-result v14

    iget v15, v0, Lcom/android/internal/widget/MediaNotificationView;->mNotificationContentImageMarginEnd:I

    move/from16 v16, v1

    .end local v1    # "hasIcon":Z
    .local v16, "hasIcon":Z
    iget-object v1, v0, Lcom/android/internal/widget/MediaNotificationView;->mHeader:Landroid/view/NotificationHeaderView;

    .line 119
    invoke-virtual {v1}, Landroid/view/NotificationHeaderView;->getPaddingBottom()I

    move-result v1

    .line 116
    invoke-virtual {v12, v13, v14, v15, v1}, Landroid/view/NotificationHeaderView;->setPaddingRelative(IIII)V

    .line 120
    const/4 v4, 0x1

    goto :goto_2

    .line 115
    .end local v16    # "hasIcon":Z
    .restart local v1    # "hasIcon":Z
    :cond_9
    move/from16 v16, v1

    .end local v1    # "hasIcon":Z
    .restart local v16    # "hasIcon":Z
    goto :goto_2

    .line 71
    .end local v2    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "size":I
    .end local v6    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v7    # "imageEndMargin":I
    .end local v8    # "fullHeight":I
    .end local v9    # "marginEnd":I
    .end local v10    # "headerMarginEnd":I
    .end local v11    # "headerTextMarginEnd":I
    .end local v16    # "hasIcon":Z
    .restart local v1    # "hasIcon":Z
    :cond_a
    move/from16 v16, v1

    .line 123
    .end local v1    # "hasIcon":Z
    .restart local v16    # "hasIcon":Z
    :goto_2
    if-eqz v4, :cond_b

    .line 124
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    :cond_b
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 178
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/MediaNotificationView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/android/internal/widget/MediaNotificationView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/MediaNotificationView$VisibilityChangeListener;

    invoke-interface {v1, p1}, Lcom/android/internal/widget/MediaNotificationView$VisibilityChangeListener;->onAggregatedVisibilityChanged(Z)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public removeVisibilityListener(Lcom/android/internal/widget/MediaNotificationView$VisibilityChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/internal/widget/MediaNotificationView$VisibilityChangeListener;

    .line 205
    iget-object v0, p0, Lcom/android/internal/widget/MediaNotificationView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    return-void
.end method
