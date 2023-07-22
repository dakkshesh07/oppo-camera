.class Lcom/color/support/preference/ColorSwitchLoadingPreference$a;
.super Ljava/lang/Object;
.source "ColorSwitchLoadingPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/preference/ColorSwitchLoadingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/preference/ColorSwitchLoadingPreference;


# direct methods
.method private constructor <init>(Lcom/color/support/preference/ColorSwitchLoadingPreference;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/color/support/preference/ColorSwitchLoadingPreference$a;->a:Lcom/color/support/preference/ColorSwitchLoadingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/support/preference/ColorSwitchLoadingPreference;Lcom/color/support/preference/ColorSwitchLoadingPreference$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/color/support/preference/ColorSwitchLoadingPreference$a;-><init>(Lcom/color/support/preference/ColorSwitchLoadingPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/color/support/preference/ColorSwitchLoadingPreference$a;->a:Lcom/color/support/preference/ColorSwitchLoadingPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/color/support/preference/ColorSwitchLoadingPreference;->a(Lcom/color/support/preference/ColorSwitchLoadingPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/color/support/preference/ColorSwitchLoadingPreference$a;->a:Lcom/color/support/preference/ColorSwitchLoadingPreference;

    invoke-virtual {p1, p2}, Lcom/color/support/preference/ColorSwitchLoadingPreference;->e(Z)V

    return-void
.end method
