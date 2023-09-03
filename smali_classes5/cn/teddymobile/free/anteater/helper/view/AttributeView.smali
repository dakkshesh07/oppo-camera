.class public Lcn/teddymobile/free/anteater/helper/view/AttributeView;
.super Landroid/widget/ScrollView;
.source "AttributeView.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mAttribute:Ljava/lang/Object;

.field private blacklist mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private blacklist mContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mClass:Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->initView()V

    .line 43
    return-void
.end method

.method static synthetic blacklist access$000(Lcn/teddymobile/free/anteater/helper/view/AttributeView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    .line 25
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$100()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcn/teddymobile/free/anteater/helper/view/AttributeView;)Ljava/lang/Class;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/AttributeView;

    .line 25
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mClass:Ljava/lang/Class;

    return-object v0
.end method

.method private blacklist addArrayTextView()V
    .locals 6

    .line 275
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 277
    move v1, v0

    .line 278
    .local v1, "arrayIndex":I
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 280
    .local v2, "arrayItem":Ljava/lang/Object;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 282
    .local v4, "textView":Landroid/widget/TextView;
    new-instance v5, Lcn/teddymobile/free/anteater/helper/view/AttributeView$10;

    invoke-direct {v5, p0, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$10;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    new-instance v5, Lcn/teddymobile/free/anteater/helper/view/AttributeView$11;

    invoke-direct {v5, p0, v1, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$11;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 310
    iget-object v5, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    .end local v1    # "arrayIndex":I
    .end local v2    # "arrayItem":Ljava/lang/Object;
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "textView":Landroid/widget/TextView;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist addContextTextView()V
    .locals 6

    .line 121
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Landroid/view/View;

    .line 125
    .local v0, "view":Landroid/view/View;
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getContext"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 127
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    .local v2, "contextObject":Ljava/lang/Object;
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Context = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 130
    .local v3, "textView":Landroid/widget/TextView;
    const v4, -0xff01

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    new-instance v4, Lcn/teddymobile/free/anteater/helper/view/AttributeView$4;

    invoke-direct {v4, p0, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$4;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v4, Lcn/teddymobile/free/anteater/helper/view/AttributeView$5;

    invoke-direct {v4, p0, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$5;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    iget-object v4, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v2    # "contextObject":Ljava/lang/Object;
    .end local v3    # "textView":Landroid/widget/TextView;
    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist addFieldTextView()V
    .locals 13

    .line 316
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 318
    .local v0, "fields":[Ljava/lang/reflect/Field;
    const/4 v1, 0x0

    move v7, v1

    .local v7, "i":I
    :goto_0
    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 319
    move v5, v7

    .line 320
    .local v5, "index":I
    aget-object v8, v0, v7

    .line 322
    .local v8, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 323
    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 325
    .local v9, "value":Ljava/lang/Object;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 326
    .local v10, "text":Ljava/lang/String;
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    move-object v11, v1

    .line 327
    .local v11, "textView":Landroid/widget/TextView;
    new-instance v1, Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;

    invoke-direct {v1, p0, v9}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$12;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    new-instance v12, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$13;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/reflect/Field;Ljava/lang/Object;I[Ljava/lang/reflect/Field;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 359
    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "text":Ljava/lang/String;
    .end local v11    # "textView":Landroid/widget/TextView;
    goto :goto_2

    .line 360
    :catch_0
    move-exception v1

    .line 361
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v5    # "index":I
    .end local v8    # "field":Ljava/lang/reflect/Field;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 365
    .end local v0    # "fields":[Ljava/lang/reflect/Field;
    .end local v7    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist addIntentTextView()V
    .locals 8

    .line 162
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 163
    check-cast v0, Landroid/view/View;

    .line 166
    .local v0, "view":Landroid/view/View;
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getContext"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 167
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 168
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 169
    .local v2, "contextObject":Ljava/lang/Object;
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 170
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    .line 173
    .local v3, "activity":Landroid/app/Activity;
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 174
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Intent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    .line 175
    .local v5, "textView":Landroid/widget/TextView;
    const v6, -0xff01

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    new-instance v6, Lcn/teddymobile/free/anteater/helper/view/AttributeView$6;

    invoke-direct {v6, p0, v4}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$6;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Landroid/content/Intent;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v6, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v2    # "contextObject":Ljava/lang/Object;
    .end local v3    # "activity":Landroid/app/Activity;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "textView":Landroid/widget/TextView;
    :cond_0
    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist addListenerInfoTextView()V
    .locals 6

    .line 195
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 199
    .local v0, "view":Landroid/view/View;
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mListenerInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 200
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    .local v2, "listenerInfo":Ljava/lang/Object;
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ListenerInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 204
    .local v3, "textView":Landroid/widget/TextView;
    const v4, -0xff01

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    new-instance v4, Lcn/teddymobile/free/anteater/helper/view/AttributeView$7;

    invoke-direct {v4, p0, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$7;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v4, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "listenerInfo":Ljava/lang/Object;
    .end local v3    # "textView":Landroid/widget/TextView;
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist addMethodTextView()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Methods"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 108
    .local v0, "textView":Landroid/widget/TextView;
    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    new-instance v1, Lcn/teddymobile/free/anteater/helper/view/AttributeView$3;

    invoke-direct {v1, p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$3;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method private blacklist addOnClickListenerTextView()V
    .locals 7

    .line 223
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 224
    check-cast v0, Landroid/view/View;

    .line 227
    .local v0, "view":Landroid/view/View;
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mListenerInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 228
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 231
    .local v3, "listenerInfo":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mOnClickListener"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v1, v4

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "onClickListener":Ljava/lang/Object;
    goto :goto_0

    .line 236
    .end local v2    # "onClickListener":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    .line 239
    .restart local v2    # "onClickListener":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnClickListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 240
    .local v4, "textView":Landroid/widget/TextView;
    const v5, -0xff01

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    new-instance v5, Lcn/teddymobile/free/anteater/helper/view/AttributeView$8;

    invoke-direct {v5, p0, v2}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$8;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v5, Lcn/teddymobile/free/anteater/helper/view/AttributeView$9;

    invoke-direct {v5, p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$9;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    iget-object v5, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "onClickListener":Ljava/lang/Object;
    .end local v3    # "listenerInfo":Ljava/lang/Object;
    .end local v4    # "textView":Landroid/widget/TextView;
    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/teddymobile/free/anteater/helper/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method private blacklist addSuperClassTextView()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 77
    .local v0, "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Super = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 78
    .local v1, "textView":Landroid/widget/TextView;
    const v2, -0xff01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    new-instance v2, Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;

    invoke-direct {v2, p0, v0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$1;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v2, Lcn/teddymobile/free/anteater/helper/view/AttributeView$2;

    invoke-direct {v2, p0, v0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView$2;-><init>(Lcn/teddymobile/free/anteater/helper/view/AttributeView;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    .end local v0    # "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method private blacklist initView()V
    .locals 2

    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method


# virtual methods
.method public whitelist test-api updateModel(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .param p1, "attribute"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 49
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 50
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mAttribute:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->mClass:Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addSuperClassTextView()V

    .line 54
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addMethodTextView()V

    .line 55
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addContextTextView()V

    .line 56
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addIntentTextView()V

    .line 57
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addListenerInfoTextView()V

    .line 58
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addOnClickListenerTextView()V

    .line 59
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addArrayTextView()V

    .line 60
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/AttributeView;->addFieldTextView()V

    .line 62
    :cond_0
    return-void
.end method
