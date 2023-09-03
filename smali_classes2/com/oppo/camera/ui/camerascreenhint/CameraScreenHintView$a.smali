.class Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;
.super Landroid/view/animation/Animation;
.source "CameraScreenHintView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V
    .locals 2

    .line 1085
    iput-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 1086
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1077
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    const/4 v1, 0x0

    .line 1078
    iput v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    const v1, 0x3f99999a    # 1.2f

    .line 1079
    iput v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->d:F

    .line 1080
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->e:F

    const/4 v0, 0x0

    .line 1081
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->f:I

    .line 1082
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->g:I

    .line 1083
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    .line 1087
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1088
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z

    return-void
.end method

.method private a(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1212
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->getScaleFactor()F

    move-result v0

    .line 1213
    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->d:F

    .line 1214
    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->e:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1217
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->f:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method private a(II)V
    .locals 2

    int-to-long v0, p1

    .line 1207
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->setStartOffset(J)V

    int-to-long p1, p2

    .line 1208
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenAnimation, animationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 1093
    invoke-static {v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->j(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenHintView"

    .line 1092
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    const/16 v7, 0x12c

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v8, 0x4

    if-eq p1, v8, :cond_0

    .line 1148
    invoke-direct {p0, v5, v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(II)V

    goto/16 :goto_0

    .line 1129
    :cond_0
    iget-object v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    .line 1142
    :cond_1
    invoke-direct {p0, v5, v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(II)V

    .line 1143
    iput v6, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    .line 1144
    iput v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xa0

    .line 1135
    invoke-direct {p0, v5, v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(II)V

    .line 1136
    iget-object v5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f01002d

    invoke-virtual {p0, v5, v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->setInterpolator(Landroid/content/Context;I)V

    .line 1137
    iput v6, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    .line 1138
    iput v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    goto :goto_0

    .line 1113
    :cond_3
    iget v8, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    if-eqz v8, :cond_4

    if-ne v8, v1, :cond_6

    .line 1114
    :cond_4
    iget-object v8, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v8}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1115
    iget-object v8, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v8}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 1116
    iget-object v8, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v8, v4}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)V

    .line 1119
    :cond_5
    iget-object v8, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v8, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z

    .line 1122
    :cond_6
    invoke-direct {p0, v5, v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(II)V

    .line 1123
    iput v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    .line 1124
    iput v6, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    goto :goto_0

    .line 1097
    :cond_7
    iget v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    if-eq v7, v3, :cond_8

    if-ne v7, v0, :cond_a

    .line 1098
    :cond_8
    iget-object v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 1099
    iget-object v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 1100
    iget-object v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1103
    :cond_9
    iget-object v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v7, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z

    :cond_a
    const/16 v5, 0x50

    const/16 v7, 0x14a

    .line 1106
    invoke-direct {p0, v5, v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(II)V

    .line 1107
    iget-object v5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f010097

    invoke-virtual {p0, v5, v7}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->setInterpolator(Landroid/content/Context;I)V

    .line 1108
    iput v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    .line 1109
    iput v6, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    .line 1152
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    .line 1154
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->j(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1155
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z

    .line 1157
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_e

    if-eq p1, v1, :cond_10

    if-eq p1, v0, :cond_e

    .line 1186
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1187
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1188
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)V

    .line 1189
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1192
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1193
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1194
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto/16 :goto_1

    .line 1196
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1197
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 1198
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1174
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1175
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1176
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_1

    .line 1178
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 1179
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1160
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1161
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1162
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1, v4}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)V

    .line 1163
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_1

    .line 1165
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 1166
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    :goto_1
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1222
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1226
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1228
    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 1254
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1255
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1258
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1259
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1239
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1240
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 1247
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1248
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1230
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(FLandroid/view/animation/Transformation;)V

    .line 1232
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1233
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd(), mAnimationType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraScreenHintView"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1305
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1306
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)V

    .line 1307
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1310
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1311
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1312
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1297
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1298
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1299
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1282
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1283
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1, v3, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;IZ)V

    .line 1284
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 1290
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1291
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1275
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1276
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1321
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationStart(), mbActivityPause: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraScreenHintView"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1337
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z

    .line 1339
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->h:I

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 1365
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1366
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1369
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1370
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1350
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1351
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 1358
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1359
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1341
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1342
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewWidth()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->f:I

    .line 1343
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewHeight()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->g:I

    .line 1344
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method
