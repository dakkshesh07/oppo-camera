.class public Lcom/coui/appcompat/widget/keyboard/a$b;
.super Ljava/lang/Object;
.source "SecurityKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/keyboard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/keyboard/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field private h:Lcom/coui/appcompat/widget/keyboard/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/coui/appcompat/widget/keyboard/a;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->e:Ljava/util/ArrayList;

    .line 247
    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->h:Lcom/coui/appcompat/widget/keyboard/a;

    .line 248
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lcoui/support/appcompat/R$styleable;->SecurityKeyboard:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 250
    sget v1, Lcoui/support/appcompat/R$styleable;->SecurityKeyboard_couiKeyWidth:I

    .line 252
    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/a;->a(Lcom/coui/appcompat/widget/keyboard/a;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/a;->b(Lcom/coui/appcompat/widget/keyboard/a;)I

    move-result v3

    .line 250
    invoke-static {v0, v1, v2, v3}, Lcom/coui/appcompat/widget/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->a:I

    .line 253
    sget v1, Lcoui/support/appcompat/R$styleable;->SecurityKeyboard_couiKeyHeight:I

    .line 255
    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/a;->c(Lcom/coui/appcompat/widget/keyboard/a;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/a;->d(Lcom/coui/appcompat/widget/keyboard/a;)I

    move-result v3

    .line 253
    invoke-static {v0, v1, v2, v3}, Lcom/coui/appcompat/widget/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->b:I

    .line 256
    sget v1, Lcoui/support/appcompat/R$styleable;->SecurityKeyboard_couiHorizontalGap:I

    .line 258
    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/a;->a(Lcom/coui/appcompat/widget/keyboard/a;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/a;->e(Lcom/coui/appcompat/widget/keyboard/a;)I

    move-result v3

    .line 256
    invoke-static {v0, v1, v2, v3}, Lcom/coui/appcompat/widget/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->c:I

    .line 259
    sget v1, Lcoui/support/appcompat/R$styleable;->SecurityKeyboard_couiVerticalGap:I

    .line 261
    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/a;->c(Lcom/coui/appcompat/widget/keyboard/a;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/keyboard/a;->f(Lcom/coui/appcompat/widget/keyboard/a;)I

    move-result p2

    .line 259
    invoke-static {v0, v1, v2, p2}, Lcom/coui/appcompat/widget/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->d:I

    .line 262
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lcoui/support/appcompat/R$styleable;->SecurityKeyboard_Row:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 265
    sget p2, Lcoui/support/appcompat/R$styleable;->SecurityKeyboard_Row_couiRowEdgeFlags:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->f:I

    .line 266
    sget p2, Lcoui/support/appcompat/R$styleable;->SecurityKeyboard_Row_couiKeyboardMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/keyboard/a;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->e:Ljava/util/ArrayList;

    .line 243
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->h:Lcom/coui/appcompat/widget/keyboard/a;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/keyboard/a$b;)Lcom/coui/appcompat/widget/keyboard/a;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/a$b;->h:Lcom/coui/appcompat/widget/keyboard/a;

    return-object p0
.end method
