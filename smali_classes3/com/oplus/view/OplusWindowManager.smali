.class public final Lcom/oplus/view/OplusWindowManager;
.super Ljava/lang/Object;
.source "OplusWindowManager.java"

# interfaces
.implements Lcom/oplus/view/IOplusWindowManagerConstans;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/view/OplusWindowManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OplusWindowManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isColorLight(I)Z
    .locals 8
    .param p0, "color"    # I

    .line 298
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 299
    return v0

    .line 301
    :cond_0
    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x18

    .line 302
    .local v1, "alpha":I
    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    ushr-int/lit8 v2, v2, 0x10

    .line 303
    .local v2, "red":I
    const v3, 0xff00

    and-int/2addr v3, p0

    ushr-int/lit8 v3, v3, 0x8

    .line 304
    .local v3, "green":I
    and-int/lit16 v4, p0, 0xff

    .line 305
    .local v4, "blue":I
    int-to-float v5, v2

    const v6, 0x3e991687    # 0.299f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    const v7, 0x3f1645a2    # 0.587f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    int-to-float v6, v4

    const v7, 0x3de978d5    # 0.114f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 306
    .local v5, "grayLevel":I
    const/16 v6, 0xc0

    if-le v5, v6, :cond_1

    const/16 v6, 0x9c

    if-le v1, v6, :cond_1

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_1
    return v0
.end method

.method public static isInMultiWindowMode()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    const/4 v0, -0x1

    .line 282
    .local v0, "dockSide":I
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IWindowManager;->getDockedStackSide()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 285
    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 286
    :goto_0
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static isUseLastStatusBarTint(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 231
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 232
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 233
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1}, Lcom/oplus/view/OplusLayoutParams;->isUseLastStatusBarTint()Z

    move-result v1

    return v1

    .line 235
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static setCustomSystemBar(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "value"    # Z

    .line 155
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 156
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p1}, Lcom/oplus/view/OplusLayoutParams;->setCustomSystemBar(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public static setFullScreenWindow(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "value"    # Z

    .line 185
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 186
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p1}, Lcom/oplus/view/OplusLayoutParams;->setFullScreenWindow(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public static setHasNavigationBar(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "value"    # Z

    .line 140
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 141
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p1}, Lcom/oplus/view/OplusLayoutParams;->setHasNavigationBar(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public static setHasStatusBar(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "value"    # Z

    .line 125
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 126
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p1}, Lcom/oplus/view/OplusLayoutParams;->setHasStatusBar(Z)V

    .line 129
    :cond_0
    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/WindowManager$LayoutParams;IZ)V
    .locals 3
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "color"    # I
    .param p2, "update"    # Z

    .line 77
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 78
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p2}, Lcom/oplus/view/OplusLayoutParams;->setUpdateNavigationBar(Z)V

    .line 81
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p1}, Lcom/oplus/view/OplusLayoutParams;->setNavigationBarColor(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/oplus/view/OplusWindowManager;->isColorLight(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget v1, v0, Landroid/view/OplusBaseLayoutParams;->navigationBarVisibility:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/OplusBaseLayoutParams;->navigationBarVisibility:I

    .line 84
    iput p1, v0, Landroid/view/OplusBaseLayoutParams;->navigationBarColor:I

    goto :goto_0

    .line 86
    :cond_1
    iget v1, v0, Landroid/view/OplusBaseLayoutParams;->navigationBarVisibility:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/OplusBaseLayoutParams;->navigationBarVisibility:I

    .line 87
    iput p1, v0, Landroid/view/OplusBaseLayoutParams;->navigationBarColor:I

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public static setNoMoveAnimation(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 1
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "noAnim"    # Z

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 63
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 65
    :goto_0
    return-void
.end method

.method public static setSkipSystemUiVisibility(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "value"    # Z

    .line 216
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 217
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p1}, Lcom/oplus/view/OplusLayoutParams;->setSkipSystemUiVisibility(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public static setSystemAppWindow(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "value"    # Z

    .line 170
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 171
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p1}, Lcom/oplus/view/OplusLayoutParams;->setSystemAppWindow(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public static setUseLastStatusBarTint(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "value"    # Z

    .line 247
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 248
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 249
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1, p1}, Lcom/oplus/view/OplusLayoutParams;->setUseLastStatusBarTint(Z)V

    .line 251
    :cond_0
    return-void
.end method

.method public static skipSystemUiVisibility(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 200
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 201
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1}, Lcom/oplus/view/OplusLayoutParams;->getSkipSystemUiVisibility()Z

    move-result v1

    return v1

    .line 204
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;
    .locals 1
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 324
    const-class v0, Landroid/view/OplusBaseLayoutParams;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OplusBaseLayoutParams;

    return-object v0
.end method

.method public static updateDarkNavigationBar(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 3
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 101
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->typeCast(Landroid/view/WindowManager$LayoutParams;)Landroid/view/OplusBaseLayoutParams;

    move-result-object v0

    .line 102
    .local v0, "cblp":Landroid/view/OplusBaseLayoutParams;
    if-eqz v0, :cond_2

    .line 103
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1}, Lcom/oplus/view/OplusLayoutParams;->hasNavigationBar()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 104
    return v2

    .line 106
    :cond_0
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1}, Lcom/oplus/view/OplusLayoutParams;->isUpdateNavigationBar()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    return v2

    .line 109
    :cond_1
    iget-object v1, v0, Landroid/view/OplusBaseLayoutParams;->mOplusLayoutParams:Lcom/oplus/view/OplusLayoutParams;

    invoke-virtual {v1}, Lcom/oplus/view/OplusLayoutParams;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/view/OplusWindowManager;->isColorLight(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    return v2

    .line 113
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static updateSpecialSystemBar(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p0, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 262
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->isUseLastStatusBarTint(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 263
    return v1

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/oplus/view/OplusWindowManager;->updateDarkNavigationBar(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    return v1

    .line 268
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
