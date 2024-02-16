.class public Lcn/teddymobile/free/anteater/helper/view/MethodView;
.super Landroid/widget/ScrollView;
.source "MethodView.java"


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

    .line 21
    const-class v0, Lcn/teddymobile/free/anteater/helper/view/MethodView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->initView()V

    .line 37
    return-void
.end method

.method static synthetic blacklist access$000(Lcn/teddymobile/free/anteater/helper/view/MethodView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/helper/view/MethodView;

    .line 19
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mAttribute:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$100()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private blacklist addMethodTextView()V
    .locals 6

    .line 79
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    .local v0, "methods":[Ljava/lang/reflect/Method;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 81
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/helper/view/HierarchyView;->createTextView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 82
    .local v4, "textView":Landroid/widget/TextView;
    new-instance v5, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;

    invoke-direct {v5, p0, v3}, Lcn/teddymobile/free/anteater/helper/view/MethodView$2;-><init>(Lcn/teddymobile/free/anteater/helper/view/MethodView;Ljava/lang/reflect/Method;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v5, Lcn/teddymobile/free/anteater/helper/view/MethodView$3;

    invoke-direct {v5, p0, v3}, Lcn/teddymobile/free/anteater/helper/view/MethodView$3;-><init>(Lcn/teddymobile/free/anteater/helper/view/MethodView;Ljava/lang/reflect/Method;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    iget-object v5, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "textView":Landroid/widget/TextView;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private blacklist addSuperClassTextView()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 65
    .local v0, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->getContext()Landroid/content/Context;

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

    .line 66
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v2, Lcn/teddymobile/free/anteater/helper/view/MethodView$1;

    invoke-direct {v2, p0, v0}, Lcn/teddymobile/free/anteater/helper/view/MethodView$1;-><init>(Lcn/teddymobile/free/anteater/helper/view/MethodView;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v2, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    .end local v0    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method private blacklist initView()V
    .locals 2

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mContainer:Landroid/widget/LinearLayout;

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    iget-object v0, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->addView(Landroid/view/View;)V

    .line 59
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

    .line 43
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 44
    iput-object p1, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mAttribute:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcn/teddymobile/free/anteater/helper/view/MethodView;->mClass:Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->addSuperClassTextView()V

    .line 48
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/helper/view/MethodView;->addMethodTextView()V

    .line 50
    :cond_0
    return-void
.end method
