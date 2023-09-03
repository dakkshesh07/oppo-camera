.class Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$1;
.super Ljava/lang/Object;
.source "COUISwitchWithDividerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->a(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$1;->a:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$1;->a:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->a(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$1;->a:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->a(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;->a()V

    :cond_0
    return-void
.end method
