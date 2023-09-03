.class public Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;
.super Lcom/coui/appcompat/preference/COUIListPreference;
.source "CameraCustomListPreference.java"


# instance fields
.field private g:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->g:[Ljava/lang/CharSequence;

    .line 19
    sget-object v0, Lcom/oppo/camera/R$styleable;->CameraCustomListPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->g:[Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public U()[Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraCustomListPreference;->g:[Ljava/lang/CharSequence;

    return-object v0
.end method
