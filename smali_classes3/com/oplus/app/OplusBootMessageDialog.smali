.class public Lcom/oplus/app/OplusBootMessageDialog;
.super Landroid/app/ProgressDialog;
.source "OplusBootMessageDialog.java"


# static fields
.field private static final DBG:Z = false

.field private static final SPLIT_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OplusBootMessageDialog"


# instance fields
.field private final mIdProgressPercent:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    sget-object v0, Lcom/oplus/theme/IOplusThemeStyle;->DEFAULT:Lcom/oplus/theme/IOplusThemeStyle;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/theme/IOplusThemeStyle;

    const v1, 0xc030042

    invoke-interface {v0, v1}, Lcom/oplus/theme/IOplusThemeStyle;->getDialogBootMessageThemeStyle(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 69
    const-string v0, "OplusBootMessageDialog"

    const-string v1, "new OplusBootMessageDialog"

    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/app/OplusBootMessageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0xc020008

    invoke-static {v0, v1}, Lcom/oplus/util/OplusContextUtil;->getResId(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/app/OplusBootMessageDialog;->mIdProgressPercent:I

    .line 71
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 160
    new-instance v0, Lcom/oplus/app/OplusBootMessageDialog;

    invoke-direct {v0, p0}, Lcom/oplus/app/OplusBootMessageDialog;-><init>(Landroid/content/Context;)V

    .line 161
    .local v0, "dialog":Landroid/app/ProgressDialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 163
    return-object v0
.end method

.method private initWindow(Landroid/view/Window;)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;

    .line 181
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 182
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x77

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 183
    const/4 v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 184
    invoke-virtual {p0, v0}, Lcom/oplus/app/OplusBootMessageDialog;->onInitWindowParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    invoke-virtual {p0}, Lcom/oplus/app/OplusBootMessageDialog;->getWindowFlags()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 187
    return-void
.end method

.method private isMessage(I)Z
    .locals 3
    .param p1, "length"    # I

    .line 190
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    .line 191
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/app/OplusBootMessageDialog;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/app/OplusBootMessageDialog;->getMax()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected getWindowFlags()I
    .locals 1

    .line 174
    const/16 v0, 0x500

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 110
    invoke-virtual {p0}, Lcom/oplus/app/OplusBootMessageDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/app/OplusBootMessageDialog;->initWindow(Landroid/view/Window;)V

    .line 111
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method protected onInitWindowParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 170
    const/16 v0, 0x7e5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 171
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/CharSequence;

    .line 116
    const-string v0, "OplusBootMessageDialog"

    if-nez p1, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "msgs":[Ljava/lang/String;
    array-length v2, v1

    .line 121
    .local v2, "length":I
    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 123
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 124
    .local v3, "current":I
    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 125
    .local v4, "total":I
    if-lez v4, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/oplus/app/OplusBootMessageDialog;->getMax()I

    move-result v5

    .line 127
    .local v5, "max":I
    mul-int v6, v5, v3

    div-int/2addr v6, v4

    .line 128
    .local v6, "percent":I
    invoke-virtual {p0, v6}, Lcom/oplus/app/OplusBootMessageDialog;->setProgress(I)V

    .line 132
    .end local v5    # "max":I
    .end local v6    # "percent":I
    goto :goto_0

    .line 133
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setProgress ERROR : current="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", total="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .end local v3    # "current":I
    .end local v4    # "total":I
    :goto_0
    goto :goto_1

    .line 135
    :catch_0
    move-exception v3

    .line 136
    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_1
    if-lez v2, :cond_4

    .line 144
    invoke-direct {p0, v2}, Lcom/oplus/app/OplusBootMessageDialog;->isMessage(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x102000b

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/oplus/app/OplusBootMessageDialog;->mIdProgressPercent:I

    .line 145
    .local v0, "viewId":I
    :goto_2
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 146
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/oplus/app/OplusBootMessageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 147
    .local v4, "textView":Landroid/widget/TextView;
    if-eqz v4, :cond_4

    .line 148
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .end local v0    # "viewId":I
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "textView":Landroid/widget/TextView;
    :cond_4
    return-void
.end method
