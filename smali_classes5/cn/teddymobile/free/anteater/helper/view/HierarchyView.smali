.class public Lcn/teddymobile/free/anteater/helper/view/HierarchyView;
.super Landroid/widget/ScrollView;
.source "HierarchyView.java"


# static fields
.field private static final blacklist PADDING:I = 0x14

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist TEXT_SIZE:I = 0xd


# instance fields
.field private blacklist mChildIndex:I

.field private blacklist mChildViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/helper/view/HierarchyView;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mContainer:Landroid/widget/LinearLayout;

.field private blacklist mExpanded:Z

.field private blacklist mRootView:Landroid/view/View;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mContainer:Landroid/widget/LinearLayout;

    .line 42
    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mRootView:Landroid/view/View;

    .line 43
    const/4 v1, 0x0

    iput v1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mChildIndex:I

    .line 44
    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mChildViewList:Ljava/util/List;

    .line 45
    iput-boolean v1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mExpanded:Z

    .line 53
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->initView()V

    .line 54
    return-void
.end method

.method static synthetic blacklist access$000(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Z
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    .line 28
    iget-boolean v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mExpanded:Z

    return v0
.end method

.method static synthetic blacklist access$002(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/HierarchyView;
    .param p1, "x1"    # Z

    .line 28
    iput-boolean p1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mExpanded:Z

    return p1
.end method

.method static synthetic blacklist access$100(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    .line 28
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mChildViewList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    .line 28
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/HierarchyView;
    .param p1, "x1"    # Landroid/view/View;

    .line 28
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->logIdAndResName(Landroid/view/View;)V

    return-void
.end method

.method static synthetic blacklist access$400(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/HierarchyView;
    .param p1, "x1"    # Landroid/view/View;

    .line 28
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->logViewHierarchy(Landroid/view/View;)V

    return-void
.end method

.method static synthetic blacklist access$500(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/HierarchyView;
    .param p1, "x1"    # Landroid/view/View;

    .line 28
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->logWebView(Landroid/view/View;)V

    return-void
.end method

.method private blacklist addChildrenTextView()V
    .locals 6

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mChildViewList:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mRootView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 132
    .local v2, "childView":Landroid/view/View;
    new-instance v3, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;

    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;-><init>(Landroid/content/Context;)V

    .line 133
    .local v3, "hierarchyView":Lcn/teddymobile/free/anteater/helper/view/HierarchyView;
    invoke-virtual {v3, v2, v1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->updateModel(Landroid/view/View;I)V

    .line 134
    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v5}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->setPadding(IIII)V

    .line 135
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->setVisibility(I)V

    .line 137
    iget-object v4, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mChildViewList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v4, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    .end local v2    # "childView":Landroid/view/View;
    .end local v3    # "hierarchyView":Lcn/teddymobile/free/anteater/helper/view/HierarchyView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist addRootTextView()V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mChildIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 97
    .local v1, "textview":Landroid/widget/TextView;
    iget-boolean v2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mExpanded:Z

    if-eqz v2, :cond_0

    const/high16 v2, -0x10000

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    new-instance v2, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$1;

    invoke-direct {v2, p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$1;-><init>(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v2, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;

    invoke-direct {v2, p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView$2;-><init>(Lcn/teddymobile/free/anteater/helper/view/HierarchyView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public static whitelist test-api createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 64
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 69
    :cond_0
    return-object v0
.end method

.method private blacklist initView()V
    .locals 2

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mContainer:Landroid/widget/LinearLayout;

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method private blacklist logIdAndResName(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 145
    .local v0, "id":I
    const/4 v1, 0x0

    .line 146
    .local v1, "resName":Ljava/lang/String;
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 150
    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 153
    :cond_0
    :goto_0
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private blacklist logViewHierarchy(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v0, "classList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .local v1, "indexList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object v2, p1

    .line 162
    .local v2, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecorView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 164
    .local v3, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    move-object v2, v3

    .line 167
    .end local v3    # "parent":Landroid/view/ViewGroup;
    goto :goto_0

    .line 169
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .local v3, "info":Ljava/lang/StringBuilder;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_2

    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 172
    .local v6, "className":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 173
    .local v7, "index":I
    nop

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 173
    const-string/jumbo v10, "{\"class_name\": \"%s\",\"child_index\": %d}"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    if-eqz v4, :cond_1

    .line 183
    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .end local v6    # "className":Ljava/lang/String;
    .end local v7    # "index":I
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 186
    .end local v4    # "i":I
    :cond_2
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v4, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewHierarchy = \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private blacklist logWebView(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 191
    invoke-static {p1}, Lcn/teddymobile/free/anteater/helper/utils/ViewHierarchyUtils;->retrieveWebView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    instance-of v0, p1, Landroid/webkit/WebView;

    const-string v1, "Title = "

    if-eqz v0, :cond_0

    .line 194
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 196
    .local v0, "webView":Landroid/webkit/WebView;
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is a native WebView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    const-string v2, "WebView Hierarchy : "

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->logViewHierarchy(Landroid/view/View;)V

    .line 200
    .end local v0    # "webView":Landroid/webkit/WebView;
    goto :goto_1

    .line 201
    :cond_0
    sget-object v0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is a ThirdParty WebView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getTitle"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 204
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 205
    sget-object v4, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getUrl"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->TAG:Ljava/lang/String;

    const-string v1, "WebView Hierarchy :"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->logViewHierarchy(Landroid/view/View;)V

    .line 216
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist test-api updateModel(Landroid/view/View;I)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "childIndex"    # I

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mRootView:Landroid/view/View;

    .line 78
    iput p2, p0, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->mChildIndex:I

    .line 80
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->addRootTextView()V

    .line 81
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->addChildrenTextView()V

    .line 83
    :cond_0
    return-void
.end method
