.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/h;
.source "MaterialComponentsViewInflater.java"


# static fields
.field private static floatingToolbarItemBackgroundResId:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .locals 1

    .line 117
    new-instance v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .locals 1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 98
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;
    .locals 1

    .line 104
    new-instance v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 110
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_0

    return v1

    .line 74
    :cond_0
    sget v0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "floatingToolbarItemBackgroundDrawable"

    const-string v3, "^attr-private"

    const-string v4, "android"

    .line 78
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    .line 81
    :cond_1
    sget p1, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    move p1, v1

    .line 82
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 83
    invoke-interface {p2, p1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    const v2, 0x10100d4

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 84
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v0

    .line 85
    sget v2, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-ne v2, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
