.class public Lcom/oplus/dialog/OplusListDialog;
.super Ljava/lang/Object;
.source "OplusListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dialog/OplusListDialog$ViewHolder;,
        Lcom/oplus/dialog/OplusListDialog$Adapter;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mBuilder:Landroid/app/AlertDialog$Builder;

.field private mContext:Landroid/content/Context;

.field private mCustomRes:I

.field private mCustomView:Landroid/view/View;

.field private mDialog:Landroid/app/AlertDialog;

.field private mHasCustom:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTextAppearances:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/dialog/OplusListDialog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/dialog/OplusListDialog;

    .line 20
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oplus/dialog/OplusListDialog;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/dialog/OplusListDialog;

    .line 20
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oplus/dialog/OplusListDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/dialog/OplusListDialog;

    .line 20
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private getAdapter()Landroid/widget/ListAdapter;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/dialog/OplusListDialog$Adapter;

    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/dialog/OplusListDialog;->mItems:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/oplus/dialog/OplusListDialog;->mTextAppearances:[I

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/dialog/OplusListDialog$Adapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[I)V

    :cond_0
    return-object v0
.end method

.method private setupCustomPanel(Landroid/view/View;)V
    .locals 4
    .param p1, "parentPanel"    # Landroid/view/View;

    .line 145
    iget-boolean v0, p0, Lcom/oplus/dialog/OplusListDialog;->mHasCustom:Z

    if-eqz v0, :cond_1

    .line 146
    const v0, 0xc02001b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 147
    .local v0, "customPanel":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/oplus/dialog/OplusListDialog;->mCustomRes:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 151
    .local v1, "customView":Landroid/view/View;
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    .end local v0    # "customPanel":Landroid/widget/FrameLayout;
    .end local v1    # "customView":Landroid/view/View;
    :cond_1
    :goto_0
    return-void
.end method

.method private setupListPanel(Landroid/view/View;)V
    .locals 2
    .param p1, "parentPanel"    # Landroid/view/View;

    .line 157
    const v0, 0xc020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 158
    .local v0, "listView":Landroid/widget/ListView;
    invoke-direct {p0}, Lcom/oplus/dialog/OplusListDialog;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 160
    new-instance v1, Lcom/oplus/dialog/OplusListDialog$2;

    invoke-direct {v1, p0}, Lcom/oplus/dialog/OplusListDialog$2;-><init>(Lcom/oplus/dialog/OplusListDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    :cond_0
    return-void
.end method

.method private setupMessage(Landroid/view/View;)V
    .locals 3
    .param p1, "parentPanel"    # Landroid/view/View;

    .line 120
    const v0, 0xc020043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mMessageView:Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mMessageView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_0
    const v0, 0xc02003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    .local v0, "divider":Landroid/view/View;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/oplus/dialog/OplusListDialog$1;

    invoke-direct {v2, p0}, Lcom/oplus/dialog/OplusListDialog$1;-><init>(Lcom/oplus/dialog/OplusListDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .end local v0    # "divider":Landroid/view/View;
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 99
    :cond_0
    return-void
.end method

.method public create()Landroid/app/AlertDialog;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0xc11001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    .local v0, "layout":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/oplus/dialog/OplusListDialog;->setupMessage(Landroid/view/View;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/oplus/dialog/OplusListDialog;->setupCustomPanel(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mItems:[Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/dialog/OplusListDialog;->setupListPanel(Landroid/view/View;)V

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 90
    iget-object v1, p0, Lcom/oplus/dialog/OplusListDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 91
    .local v1, "dialog":Landroid/app/AlertDialog;
    return-object v1
.end method

.method public dismiss()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 113
    :cond_0
    return-void
.end method

.method public getDialog()Landroid/app/AlertDialog;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/dialog/OplusListDialog;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)Lcom/oplus/dialog/OplusListDialog;
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 174
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog;->mAdapter:Landroid/widget/ListAdapter;

    .line 175
    return-object p0
.end method

.method public setCustomView(I)Lcom/oplus/dialog/OplusListDialog;
    .locals 1
    .param p1, "layout"    # I

    .line 64
    iput p1, p0, Lcom/oplus/dialog/OplusListDialog;->mCustomRes:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dialog/OplusListDialog;->mHasCustom:Z

    .line 66
    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/oplus/dialog/OplusListDialog;
    .locals 1
    .param p1, "customView"    # Landroid/view/View;

    .line 70
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog;->mCustomView:Landroid/view/View;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dialog/OplusListDialog;->mHasCustom:Z

    .line 72
    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/oplus/dialog/OplusListDialog;
    .locals 0
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "textAppearances"    # [I
    .param p3, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 47
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog;->mItems:[Ljava/lang/CharSequence;

    .line 48
    iput-object p2, p0, Lcom/oplus/dialog/OplusListDialog;->mTextAppearances:[I

    .line 49
    iput-object p3, p0, Lcom/oplus/dialog/OplusListDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/oplus/dialog/OplusListDialog;
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 59
    iput-object p1, p0, Lcom/oplus/dialog/OplusListDialog;->mMessage:Ljava/lang/CharSequence;

    .line 60
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/oplus/dialog/OplusListDialog;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/oplus/dialog/OplusListDialog;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oplus/dialog/OplusListDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 80
    return-void
.end method
