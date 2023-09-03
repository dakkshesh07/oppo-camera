.class Landroid/widget/ColorInjector$TextView;
.super Ljava/lang/Object;
.source "ColorInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ColorInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextView"
.end annotation


# static fields
.field private static final blacklist VIEWS_SPECIFIED_COLORS:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 29
    const-string v0, "com.alipay.android.app.ui.quickpay.widget.CustomPasswordEditText"

    const-string v1, "com.alipay.android.app.ui.quickpay.widget.CustomEditText"

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/widget/ColorInjector$TextView;->VIEWS_SPECIFIED_COLORS:[Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist getSpecifiedColors(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/ColorInjector$TextView;->isViewSpecifiedColors(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 39
    :cond_0
    return-object p1
.end method

.method private static blacklist isViewSpecifiedColors(Ljava/lang/String;)Z
    .locals 6
    .param p0, "viewName"    # Ljava/lang/String;

    .line 43
    sget-object v0, Landroid/widget/ColorInjector$TextView;->VIEWS_SPECIFIED_COLORS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 44
    .local v4, "name":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    const/4 v0, 0x1

    return v0

    .line 43
    .end local v4    # "name":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_2
    return v2
.end method
