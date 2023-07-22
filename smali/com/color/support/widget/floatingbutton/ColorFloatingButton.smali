.class public Lcom/color/support/widget/floatingbutton/ColorFloatingButton;
.super Landroid/widget/LinearLayout;
.source "ColorFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ScrollViewBehavior;,
        Lcom/color/support/widget/floatingbutton/ColorFloatingButton$ColorFloatingButtonBehavior;,
        Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;,
        Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;,
        Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ColorFloatingButton"


# instance fields
.field private b:F

.field private final c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/support/widget/floatingbutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/google/android/material/imageview/ShapeableImageView;

.field private g:F

.field private h:I

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/view/animation/PathInterpolator;

.field private m:Landroid/view/animation/PathInterpolator;

.field private n:Landroid/view/animation/PathInterpolator;

.field private o:Landroid/view/animation/PathInterpolator;

.field private p:Landroid/view/animation/PathInterpolator;

.field private q:Landroid/view/animation/PathInterpolator;

.field private r:Landroid/view/animation/PathInterpolator;

.field private s:Z

.field private t:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;

.field private u:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

.field private v:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

.field private w:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;F)F
    .locals 0

    .line 92
    iput p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b:F

    return p1
.end method

.method static synthetic a(Landroid/content/Context;F)I
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private a(Lcom/color/support/widget/floatingbutton/a;Ljava/util/Iterator;Z)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/color/support/widget/floatingbutton/a;",
            "Ljava/util/Iterator<",
            "Lcom/color/support/widget/floatingbutton/a;",
            ">;Z)",
            "Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonItem()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 431
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 433
    :cond_0
    iget-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 436
    :goto_0
    invoke-virtual {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->removeView(Landroid/view/View;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;Lcom/color/support/widget/floatingbutton/a;IIZ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

.method private a(Lcom/color/support/widget/floatingbutton/a;III)V
    .locals 14

    move-object v7, p0

    .line 1027
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1028
    new-instance v4, Landroidx/dynamicanimation/a/d;

    sget-object v0, Landroidx/dynamicanimation/a/b;->b:Landroidx/dynamicanimation/a/b$d;

    const/4 v1, 0x0

    move-object v5, p1

    invoke-direct {v4, p1, v0, v1}, Landroidx/dynamicanimation/a/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/c;F)V

    .line 1029
    invoke-virtual {v4}, Landroidx/dynamicanimation/a/d;->d()Landroidx/dynamicanimation/a/e;

    move-result-object v0

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/a/e;->a(F)Landroidx/dynamicanimation/a/e;

    .line 1030
    invoke-virtual {v4}, Landroidx/dynamicanimation/a/d;->d()Landroidx/dynamicanimation/a/e;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/a/e;->b(F)Landroidx/dynamicanimation/a/e;

    .line 1031
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/a/d;->a(F)Landroidx/dynamicanimation/a/b;

    .line 1033
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v6, "scaleX"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1034
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object v3

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    const-string v10, "scaleY"

    invoke-static {v3, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1036
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v9

    new-array v11, v2, [F

    fill-array-data v11, :array_2

    invoke-static {v9, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1037
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v9

    new-array v11, v2, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 1039
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object v10

    new-array v11, v2, [F

    fill-array-data v11, :array_4

    const-string v12, "alpha"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 1041
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v11

    new-array v13, v2, [F

    fill-array-data v13, :array_5

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 1042
    iget-object v12, v7, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x15e

    .line 1043
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v12, 0x5

    .line 1045
    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v3, v12, v0

    aput-object v10, v12, v2

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v9, v12, v0

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1046
    iget-object v0, v7, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    .line 1047
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move/from16 v0, p2

    int-to-long v2, v0

    .line 1048
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1049
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    if-eq v0, v2, :cond_1

    .line 1050
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/cardview/a/a;->setPivotX(F)V

    .line 1052
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/cardview/a/a;->setPivotY(F)V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/cardview/a/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/cardview/a/a;->setPivotX(F)V

    .line 1055
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/cardview/a/a;->setPivotY(F)V

    .line 1059
    :cond_1
    :goto_0
    new-instance v9, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, v11

    move-object v5, p1

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$9;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/a/d;Lcom/color/support/widget/floatingbutton/a;I)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1086
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/color/support/widget/floatingbutton/a;IIIZ)V
    .locals 8

    .line 1092
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_0

    .line 1095
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v1

    mul-int/lit8 v2, p3, 0x48

    add-int/lit8 v2, v2, 0x58

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1097
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v0

    mul-int/lit8 v1, p3, 0x48

    add-int/lit8 v1, v1, 0x58

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 1099
    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v0, v0

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 1100
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    int-to-long v1, p4

    .line 1101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1102
    iget-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1104
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, ""

    if-eq p2, v1, :cond_2

    .line 1105
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1106
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/cardview/a/a;->setPivotX(F)V

    .line 1107
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/cardview/a/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroidx/cardview/a/a;->setPivotY(F)V

    goto :goto_1

    .line 1109
    :cond_1
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/cardview/a/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroidx/cardview/a/a;->setPivotX(F)V

    .line 1110
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/cardview/a/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroidx/cardview/a/a;->setPivotY(F)V

    .line 1114
    :cond_2
    :goto_1
    new-instance p2, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$1;

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move v5, p5

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$1;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;IZLcom/color/support/widget/floatingbutton/a;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Lcom/color/support/widget/floatingbutton/a;IIZ)V
    .locals 7

    .line 1159
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1161
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object p4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 1162
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1164
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1165
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1167
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object v4

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1169
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object p1

    new-array v5, v0, [F

    fill-array-data v5, :array_5

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1170
    iget-object v5, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 1171
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    .line 1173
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    const/4 p4, 0x1

    aput-object v1, v5, p4

    aput-object v4, v5, v0

    const/4 p4, 0x3

    aput-object v3, v5, p4

    const/4 p4, 0x4

    aput-object v2, v5, p4

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1174
    iget-object p4, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, p3

    .line 1175
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1176
    new-instance p3, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$2;

    invoke-direct {p3, p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$2;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1192
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b()V

    .line 226
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Landroidx/core/g/w;->n(Landroid/view/View;)Landroidx/core/g/aa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/g/aa;->c(F)Landroidx/core/g/aa;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/core/g/aa;->a(J)Landroidx/core/g/aa;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/g/aa;->c()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 868
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0, p1, v0, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Landroid/view/View;FZ)V

    goto :goto_0

    .line 870
    :cond_0
    invoke-virtual {p0, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 871
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 872
    iget-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZZIZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 847
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 849
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->t:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;

    if-eqz v0, :cond_0

    .line 850
    invoke-interface {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;->a()Z

    .line 853
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 856
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(ZZIZ)V

    .line 858
    invoke-direct {p0, p2, p4}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(ZZ)V

    .line 859
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->i()V

    .line 861
    :cond_2
    iget-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->t:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;

    if-eqz p2, :cond_3

    .line 862
    invoke-interface {p2, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;I)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->s:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private static b(Landroid/content/Context;F)I
    .locals 1

    .line 1651
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 1652
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 722
    iput-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->s:Z

    .line 724
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 725
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float p1, v1

    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->s:Z

    .line 726
    iget-boolean p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->s:Z

    if-nez p1, :cond_1

    .line 727
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 731
    :cond_1
    iget-boolean p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->s:Z

    if-nez p1, :cond_2

    .line 732
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->clearAnimation()V

    :cond_2
    return-void
.end method

.method private b(ZZIZ)V
    .locals 9

    .line 916
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 917
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move p1, v2

    :goto_0
    if-ge p1, v1, :cond_3

    .line 920
    iget-object p3, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    add-int/lit8 p4, v1, -0x1

    sub-int/2addr p4, p1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/color/support/widget/floatingbutton/a;

    .line 922
    iget v3, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->h:I

    if-eqz v3, :cond_1

    .line 923
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getContext()Landroid/content/Context;

    move-result-object v3

    mul-int/lit8 v4, p4, 0x48

    add-int/lit8 v4, v4, 0x58

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Landroid/content/Context;F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Lcom/google/android/material/imageview/ShapeableImageView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->h:I

    iget v5, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->i:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_0

    const/16 v3, 0x8

    .line 924
    invoke-virtual {p3, v3}, Lcom/color/support/widget/floatingbutton/a;->setVisibility(I)V

    if-eqz p2, :cond_2

    mul-int/lit8 v4, p1, 0x32

    .line 926
    invoke-direct {p0, p3, v4, p4, v3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;III)V

    goto :goto_1

    .line 929
    :cond_0
    invoke-virtual {p3, v2}, Lcom/color/support/widget/floatingbutton/a;->setVisibility(I)V

    if-eqz p2, :cond_2

    mul-int/lit8 v3, p1, 0x32

    .line 931
    invoke-direct {p0, p3, v3, p4, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;III)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    mul-int/lit8 v3, p1, 0x32

    .line 936
    invoke-direct {p0, p3, v3, p4, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;III)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 940
    :cond_3
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$102(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Z)Z

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_2
    if-ge p1, v1, :cond_6

    .line 943
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/color/support/widget/floatingbutton/a;

    if-eqz p2, :cond_5

    mul-int/lit8 v5, p1, 0x32

    move-object v3, p0

    move v6, p1

    move v7, p3

    move v8, p4

    .line 945
    invoke-direct/range {v3 .. v8}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;IIIZ)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 949
    :cond_6
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-static {p1, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$102(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Z)Z

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;I)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->e(I)Z

    move-result p0

    return p0
.end method

.method private c(I)Lcom/color/support/widget/floatingbutton/a;
    .locals 3

    .line 897
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/floatingbutton/a;

    .line 898
    invoke-virtual {v1}, Lcom/color/support/widget/floatingbutton/a;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f()V

    return-void
.end method

.method private d(I)Lcom/color/support/widget/floatingbutton/a;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/color/support/widget/floatingbutton/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->s:Z

    return p0
.end method

.method static synthetic e(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->k:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private e(I)Z
    .locals 3

    .line 1196
    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d(I)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1198
    invoke-virtual {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method static synthetic f(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->t:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b()V

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private f(I)Z
    .locals 1

    .line 1204
    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d(I)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1206
    invoke-virtual {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic g(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Ljava/lang/Runnable;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x1

    .line 686
    invoke-direct {p0, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Z)V

    .line 688
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/color/support/d/k;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 689
    invoke-static {}, Lcom/color/support/d/k;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->k:Landroid/animation/ValueAnimator;

    .line 690
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$5;

    invoke-direct {v2, p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$5;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 701
    new-instance v1, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$6;

    invoke-direct {v1, p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$6;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 708
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic h(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object p0
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    .line 713
    invoke-direct {p0, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Z)V

    .line 714
    iget-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    iget v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b:F

    invoke-static {v0, v1}, Lcom/color/support/d/k;->a(Landroid/view/View;F)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic i(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->v:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 881
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getMainColorFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 882
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$color;->color_floating_button_label_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private j()Z
    .locals 2

    .line 1243
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1236
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1237
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    .line 1238
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Lcom/color/support/widget/floatingbutton/a;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;I)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;I)Lcom/color/support/widget/floatingbutton/a;
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, p1, p2, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;IZ)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;IZ)Lcom/color/support/widget/floatingbutton/a;
    .locals 6

    .line 280
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getColorFloatingButtonItemLocation()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c(I)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 282
    invoke-virtual {p3}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonItem()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p1

    return-object p1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->createFabWithLabelView(Landroid/content/Context;)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p1

    .line 285
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getOrientation()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/a;->setOrientation(I)V

    .line 286
    iget-object p3, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->w:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    invoke-virtual {p1, p3}, Lcom/color/support/widget/floatingbutton/a;->setOnActionSelectedListener(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;)V

    .line 287
    invoke-direct {p0, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(I)I

    move-result p3

    if-nez p2, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcolor/support/v7/appcompat/R$dimen;->color_floating_button_item_first_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/color/support/widget/floatingbutton/a;->setPaddingRelative(IIII)V

    .line 290
    invoke-virtual {p0, p1, p3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcolor/support/v7/appcompat/R$dimen;->color_floating_button_item_normal_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/color/support/widget/floatingbutton/a;->setPaddingRelative(IIII)V

    .line 293
    invoke-virtual {p0, p1, p3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->addView(Landroid/view/View;I)V

    .line 295
    :goto_0
    iget-object p3, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;IIIZ)V

    return-object p1
.end method

.method public a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Lcom/color/support/widget/floatingbutton/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getColorFloatingButtonItemLocation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c(I)Lcom/color/support/widget/floatingbutton/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 371
    iget-object v2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    .line 375
    :cond_1
    invoke-virtual {p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getColorFloatingButtonItemLocation()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c(I)Lcom/color/support/widget/floatingbutton/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;Ljava/util/Iterator;Z)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    .line 376
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getColorFloatingButtonItemLocation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c(I)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;Ljava/util/Iterator;Z)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    .line 377
    invoke-virtual {p0, p2, v1, v3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;IZ)Lcom/color/support/widget/floatingbutton/a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/color/support/widget/floatingbutton/a;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    .line 239
    invoke-virtual {p0, v1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Lcom/color/support/widget/floatingbutton/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 493
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(ZZIZ)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 959
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Landroidx/core/g/w;->n(Landroid/view/View;)Landroidx/core/g/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/g/aa;->b()V

    .line 960
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$7;

    invoke-direct {v0, p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$7;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Landroid/view/View;FZ)V
    .locals 3

    .line 1223
    iput p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g:F

    .line 1224
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "rotation"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1225
    iget-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_0

    const-wide/16 p2, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x12c

    .line 1226
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1227
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(ZIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(ZZIZ)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x12c

    .line 519
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(ZZIZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$100(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$200(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;)Z

    move-result v0

    return v0
.end method

.method public e()Landroid/animation/ObjectAnimator;
    .locals 6

    .line 991
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Landroidx/core/g/w;->n(Landroid/view/View;)Landroidx/core/g/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/g/aa;->b()V

    .line 992
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    goto :goto_0

    :cond_0
    const/16 v0, 0x8c

    .line 993
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 994
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 995
    iget-object v2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    aput v1, v3, v4

    const-string v1, "translationY"

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 996
    iget-object v2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v0

    .line 997
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 999
    new-instance v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;

    invoke-direct {v0, p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$8;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;",
            ">;"
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/support/widget/floatingbutton/a;

    .line 457
    invoke-virtual {v2}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonItem()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMainColorFloatingButton()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public getMainColorFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$300(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1248
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 748
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 749
    check-cast p1, Landroid/os/Bundle;

    .line 750
    const-class v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    if-eqz v0, :cond_0

    .line 752
    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$1000(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 753
    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$1000(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 754
    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$300(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->setMainColorFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 756
    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$1000(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 757
    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$100(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;)Z

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(ZZIZ)V

    :cond_0
    const-string v0, "superState"

    .line 759
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 761
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 739
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 740
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getActionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$1002(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 741
    const-class v1, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 742
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public setColorFloatingButtonExpandEnable(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$3;

    invoke-direct {v0, p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$3;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 664
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 666
    :goto_0
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$4;

    invoke-direct {v0, p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$4;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 773
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 774
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->getMainColorFloatingButton()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setEnabled(Z)V

    return-void
.end method

.method public setMainColorFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->c:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;

    invoke-static {v0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;->access$302(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$InstanceState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 629
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->i()V

    return-void
.end method

.method public setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 608
    invoke-direct {p0, p1, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(ZZ)V

    return-void
.end method

.method public setOnActionSelectedListener(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;)V
    .locals 2

    .line 468
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->u:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    if-eqz p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->u:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->v:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    :cond_0
    const/4 p1, 0x0

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/floatingbutton/a;

    .line 476
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->w:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/floatingbutton/a;->setOnActionSelectedListener(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnChangeListener(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->t:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$b;

    return-void
.end method
