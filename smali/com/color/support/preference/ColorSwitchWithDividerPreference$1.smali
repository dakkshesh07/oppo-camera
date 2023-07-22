.class Lcom/color/support/preference/ColorSwitchWithDividerPreference$1;
.super Ljava/lang/Object;
.source "ColorSwitchWithDividerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/preference/ColorSwitchWithDividerPreference;


# direct methods
.method constructor <init>(Lcom/color/support/preference/ColorSwitchWithDividerPreference;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/color/support/preference/ColorSwitchWithDividerPreference$1;->a:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/color/support/preference/ColorSwitchWithDividerPreference$1;->a:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    invoke-static {p1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Lcom/color/support/preference/ColorSwitchWithDividerPreference;)Lcom/color/support/preference/ColorSwitchWithDividerPreference$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/color/support/preference/ColorSwitchWithDividerPreference$1;->a:Lcom/color/support/preference/ColorSwitchWithDividerPreference;

    invoke-static {p1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference;->a(Lcom/color/support/preference/ColorSwitchWithDividerPreference;)Lcom/color/support/preference/ColorSwitchWithDividerPreference$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/color/support/preference/ColorSwitchWithDividerPreference$a;->a()V

    :cond_0
    return-void
.end method
