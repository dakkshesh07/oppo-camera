.class Lcom/android/internal/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Landroid/app/ActionBar$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/internal/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/app/ActionBar$Tab;Z)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "tab"    # Landroid/app/ActionBar$Tab;
    .param p4, "forList"    # Z

    .line 379
    iput-object p1, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->this$0:Lcom/android/internal/widget/ScrollingTabContainerView;

    .line 380
    const/4 p1, 0x0

    const v0, 0x10102f3

    invoke-direct {p0, p2, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 381
    iput-object p3, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/app/ActionBar$Tab;

    .line 383
    if-eqz p4, :cond_0

    .line 384
    const p1, 0x800013

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 388
    return-void
.end method


# virtual methods
.method public bindTab(Landroid/app/ActionBar$Tab;)V
    .locals 0
    .param p1, "tab"    # Landroid/app/ActionBar$Tab;

    .line 391
    iput-object p1, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/app/ActionBar$Tab;

    .line 392
    invoke-virtual {p0}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 393
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 407
    const-class v0, Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTab()Landroid/app/ActionBar$Tab;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/app/ActionBar$Tab;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 412
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 415
    iget-object v0, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->this$0:Lcom/android/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/android/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->this$0:Lcom/android/internal/widget/ScrollingTabContainerView;

    iget v1, v1, Lcom/android/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-le v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->this$0:Lcom/android/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/android/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 419
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2
    .param p1, "selected"    # Z

    .line 397
    invoke-virtual {p0}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    .local v0, "changed":Z
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 399
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 400
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->sendAccessibilityEvent(I)V

    .line 402
    :cond_1
    return-void
.end method

.method public update()V
    .locals 12

    .line 422
    iget-object v0, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/app/ActionBar$Tab;

    .line 423
    .local v0, "tab":Landroid/app/ActionBar$Tab;
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 424
    .local v1, "custom":Landroid/view/View;
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 426
    .local v4, "customParent":Landroid/view/ViewParent;
    if-eq v4, p0, :cond_1

    .line 427
    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 430
    :cond_1
    iput-object v1, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 431
    iget-object v5, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    :cond_2
    iget-object v5, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 433
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v2, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .end local v4    # "customParent":Landroid/view/ViewParent;
    :cond_3
    goto/16 :goto_3

    .line 437
    :cond_4
    iget-object v4, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 438
    invoke-virtual {p0, v4}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 439
    iput-object v3, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 442
    :cond_5
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 443
    .local v4, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 445
    .local v5, "text":Ljava/lang/CharSequence;
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v4, :cond_7

    .line 446
    iget-object v9, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v9, :cond_6

    .line 447
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 448
    .local v9, "iconView":Landroid/widget/ImageView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    .local v10, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 451
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-virtual {p0, v9, v7}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 453
    iput-object v9, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 455
    .end local v9    # "iconView":Landroid/widget/ImageView;
    .end local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    iget-object v9, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v9, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 457
    :cond_7
    iget-object v9, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v9, :cond_8

    .line 458
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v9, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    :cond_8
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 463
    .local v9, "hasText":Z
    if-eqz v9, :cond_a

    .line 464
    iget-object v2, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v2, :cond_9

    .line 465
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x10102f5

    invoke-direct {v2, v10, v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 467
    .local v2, "textView":Landroid/widget/TextView;
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 468
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v10

    .line 470
    .local v8, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 471
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 473
    iput-object v2, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 475
    .end local v2    # "textView":Landroid/widget/TextView;
    .end local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_9
    iget-object v2, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v2, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 477
    :cond_a
    iget-object v6, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 478
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v2, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 483
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 485
    :cond_c
    if-eqz v9, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/internal/widget/ScrollingTabContainerView$TabView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 487
    .end local v4    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v5    # "text":Ljava/lang/CharSequence;
    .end local v9    # "hasText":Z
    :goto_3
    return-void
.end method
