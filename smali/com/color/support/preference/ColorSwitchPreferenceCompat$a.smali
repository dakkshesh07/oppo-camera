.class Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;
.super Ljava/lang/Object;
.source "ColorSwitchPreferenceCompat.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/preference/ColorSwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/preference/ColorSwitchPreferenceCompat;


# direct methods
.method private constructor <init>(Lcom/color/support/preference/ColorSwitchPreferenceCompat;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;->a:Lcom/color/support/preference/ColorSwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/support/preference/ColorSwitchPreferenceCompat;Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;-><init>(Lcom/color/support/preference/ColorSwitchPreferenceCompat;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;->a:Lcom/color/support/preference/ColorSwitchPreferenceCompat;

    invoke-virtual {v0}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->b()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;->a:Lcom/color/support/preference/ColorSwitchPreferenceCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->a(Lcom/color/support/preference/ColorSwitchPreferenceCompat;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;->a:Lcom/color/support/preference/ColorSwitchPreferenceCompat;

    invoke-virtual {p1, p2}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->e(Z)V

    return-void
.end method
