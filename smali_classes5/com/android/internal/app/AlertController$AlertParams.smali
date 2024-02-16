.class public Lcom/android/internal/app/AlertController$AlertParams;
.super Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public greylist mAdapter:Landroid/widget/ListAdapter;

.field public greylist mCancelable:Z

.field public greylist mCheckedItem:I

.field public greylist mCheckedItems:[Z

.field public final greylist mContext:Landroid/content/Context;

.field public greylist mCursor:Landroid/database/Cursor;

.field public greylist mCustomTitleView:Landroid/view/View;

.field public greylist-max-o mForceInverseBackground:Z

.field public greylist mIcon:Landroid/graphics/drawable/Drawable;

.field public greylist-max-o mIconAttrId:I

.field public greylist mIconId:I

.field public final greylist mInflater:Landroid/view/LayoutInflater;

.field public greylist mIsCheckedColumn:Ljava/lang/String;

.field public greylist mIsMultiChoice:Z

.field public greylist mIsSingleChoice:Z

.field public greylist mItems:[Ljava/lang/CharSequence;

.field public greylist mLabelColumn:Ljava/lang/String;

.field public greylist mMessage:Ljava/lang/CharSequence;

.field public greylist mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public greylist mNegativeButtonText:Ljava/lang/CharSequence;

.field public greylist mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public greylist mNeutralButtonText:Ljava/lang/CharSequence;

.field public greylist mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public greylist mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public greylist mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public greylist mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public greylist mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public greylist mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public greylist-max-o mOnPrepareListViewListener:Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public greylist mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public greylist mPositiveButtonText:Ljava/lang/CharSequence;

.field public greylist-max-o mRecycleOnMeasure:Z

.field public greylist mTitle:Ljava/lang/CharSequence;

.field public greylist mView:Landroid/view/View;

.field public greylist-max-o mViewLayoutResId:I

.field public greylist-max-o mViewSpacingBottom:I

.field public greylist-max-o mViewSpacingLeft:I

.field public greylist-max-o mViewSpacingRight:I

.field public greylist-max-o mViewSpacingSpecified:Z

.field public greylist-max-o mViewSpacingTop:I


# direct methods
.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1115
    invoke-direct {p0}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;-><init>()V

    .line 1034
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIconId:I

    .line 1038
    iput v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIconAttrId:I

    .line 1078
    iput-boolean v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItem:I

    .line 1099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 1116
    iput-object p1, p0, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1117
    iput-boolean v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mCancelable:Z

    .line 1118
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 1119
    return-void
.end method

.method private greylist-max-o createListView(Lcom/android/internal/app/AlertController;)V
    .locals 10
    .param p1, "dialog"    # Lcom/android/internal/app/AlertController;

    .line 1204
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 1205
    invoke-static {p1}, Lcom/android/internal/app/AlertController;->access$800(Lcom/android/internal/app/AlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/AlertController$RecycleListView;

    .line 1210
    .local v0, "listView":Lcom/android/internal/app/AlertController$RecycleListView;
    iget-boolean v1, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIsSingleChoice:Z

    iget-boolean v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIsMultiChoice:Z

    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/app/AlertController$AlertParams;->needHookAdapter(ZZ[Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 1211
    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/android/internal/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/android/internal/app/AlertController$AlertParams;->mSummaries:[Ljava/lang/CharSequence;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/app/AlertController$AlertParams;->getHookAdapter(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/widget/ListAdapter;

    move-result-object v1

    .local v1, "adapter":Landroid/widget/ListAdapter;
    goto/16 :goto_1

    .line 1214
    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_0
    iget-boolean v1, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v1, :cond_2

    .line 1215
    iget-object v4, p0, Lcom/android/internal/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v4, :cond_1

    .line 1216
    new-instance v9, Lcom/android/internal/app/AlertController$AlertParams$1;

    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1217
    invoke-static {p1}, Lcom/android/internal/app/AlertController;->access$900(Lcom/android/internal/app/AlertController;)I

    move-result v4

    const v5, 0x1020014

    iget-object v6, p0, Lcom/android/internal/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/app/AlertController$AlertParams$1;-><init>(Lcom/android/internal/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/android/internal/app/AlertController$RecycleListView;)V

    .restart local v1    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_1

    .line 1231
    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_1
    new-instance v9, Lcom/android/internal/app/AlertController$AlertParams$2;

    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/app/AlertController$AlertParams$2;-><init>(Lcom/android/internal/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLcom/android/internal/app/AlertController$RecycleListView;Lcom/android/internal/app/AlertController;)V

    .restart local v1    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_1

    .line 1260
    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_2
    iget-boolean v1, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_3

    .line 1261
    invoke-static {p1}, Lcom/android/internal/app/AlertController;->access$1000(Lcom/android/internal/app/AlertController;)I

    move-result v1

    .local v1, "layout":I
    goto :goto_0

    .line 1263
    .end local v1    # "layout":I
    :cond_3
    invoke-static {p1}, Lcom/android/internal/app/AlertController;->access$1100(Lcom/android/internal/app/AlertController;)I

    move-result v1

    .line 1266
    .restart local v1    # "layout":I
    :goto_0
    iget-object v5, p0, Lcom/android/internal/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v5, :cond_4

    .line 1267
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lcom/android/internal/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v7, v6, v8

    new-array v7, v4, [I

    aput v2, v7, v8

    move-object v2, v9

    move v4, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v2

    .local v2, "adapter":Landroid/widget/ListAdapter;
    goto :goto_1

    .line 1269
    .end local v2    # "adapter":Landroid/widget/ListAdapter;
    :cond_4
    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_5

    .line 1270
    iget-object v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    move-object v1, v2

    .restart local v2    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_1

    .line 1272
    .end local v2    # "adapter":Landroid/widget/ListAdapter;
    :cond_5
    new-instance v3, Lcom/android/internal/app/AlertController$CheckedItemAdapter;

    iget-object v4, p0, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/internal/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/internal/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    move-object v2, v3

    move-object v1, v2

    .line 1276
    .local v1, "adapter":Landroid/widget/ListAdapter;
    :goto_1
    iget-object v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v2, :cond_6

    .line 1277
    invoke-interface {v2, v0}, Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 1283
    :cond_6
    invoke-static {p1, v1}, Lcom/android/internal/app/AlertController;->access$1202(Lcom/android/internal/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1284
    iget v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItem:I

    invoke-static {p1, v2}, Lcom/android/internal/app/AlertController;->access$1302(Lcom/android/internal/app/AlertController;I)I

    .line 1286
    iget-object v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_7

    .line 1287
    new-instance v2, Lcom/android/internal/app/AlertController$AlertParams$3;

    invoke-direct {v2, p0, p1}, Lcom/android/internal/app/AlertController$AlertParams$3;-><init>(Lcom/android/internal/app/AlertController$AlertParams;Lcom/android/internal/app/AlertController;)V

    invoke-virtual {v0, v2}, Lcom/android/internal/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 1296
    :cond_7
    iget-object v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v2, :cond_8

    .line 1297
    new-instance v2, Lcom/android/internal/app/AlertController$AlertParams$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/internal/app/AlertController$AlertParams$4;-><init>(Lcom/android/internal/app/AlertController$AlertParams;Lcom/android/internal/app/AlertController$RecycleListView;Lcom/android/internal/app/AlertController;)V

    invoke-virtual {v0, v2}, Lcom/android/internal/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1310
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v2, :cond_9

    .line 1311
    invoke-virtual {v0, v2}, Lcom/android/internal/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1323
    :cond_9
    sget-object v2, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;->DEFAULT:Lcom/android/internal/app/IOplusAlertControllerEuclidManager;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;

    iget-boolean v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIsSingleChoice:Z

    iget-boolean v4, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIsMultiChoice:Z

    invoke-interface {v2, v0, v3, v4}, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;->setListStyle(Landroid/widget/ListView;ZZ)V

    .line 1325
    iget-boolean v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    iput-boolean v2, v0, Lcom/android/internal/app/AlertController$RecycleListView;->mRecycleOnMeasure:Z

    .line 1326
    iput-object v0, p1, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 1327
    return-void
.end method


# virtual methods
.method public greylist apply(Lcom/android/internal/app/AlertController;)V
    .locals 7
    .param p1, "dialog"    # Lcom/android/internal/app/AlertController;

    .line 1139
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1146
    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    :cond_2
    iget v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    .line 1149
    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setIcon(I)V

    .line 1151
    :cond_3
    iget v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_4

    .line 1152
    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setIcon(I)V

    .line 1155
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1156
    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_5
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1159
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1162
    :cond_6
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 1163
    const/4 v2, -0x2

    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1166
    :cond_7
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 1167
    const/4 v2, -0x3

    iget-object v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1170
    :cond_8
    iget-boolean v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mForceInverseBackground:Z

    if-eqz v0, :cond_9

    .line 1171
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setInverseBackgroundForced(Z)V

    .line 1175
    :cond_9
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_b

    .line 1176
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/internal/app/AlertController$AlertParams;->createListView(Lcom/android/internal/app/AlertController;)V

    .line 1178
    :cond_b
    iget-object v2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 1179
    iget-boolean v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_c

    .line 1180
    iget v3, p0, Lcom/android/internal/app/AlertController$AlertParams;->mViewSpacingLeft:I

    iget v4, p0, Lcom/android/internal/app/AlertController$AlertParams;->mViewSpacingTop:I

    iget v5, p0, Lcom/android/internal/app/AlertController$AlertParams;->mViewSpacingRight:I

    iget v6, p0, Lcom/android/internal/app/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/AlertController;->setView(Landroid/view/View;IIII)V

    goto :goto_1

    .line 1183
    :cond_c
    invoke-virtual {p1, v2}, Lcom/android/internal/app/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 1185
    :cond_d
    iget v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_e

    .line 1186
    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setView(I)V

    .line 1191
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertController$AlertParams;->hookApply(Lcom/android/internal/app/OplusBaseAlertController;)V

    .line 1201
    return-void
.end method

.method public blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public blacklist setItems([Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "items"    # [Ljava/lang/CharSequence;

    .line 1129
    iput-object p1, p0, Lcom/android/internal/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1130
    return-void
.end method

.method public blacklist setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 1133
    iput-object p1, p0, Lcom/android/internal/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1134
    return-void
.end method
