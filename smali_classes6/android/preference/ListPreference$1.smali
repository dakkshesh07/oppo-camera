.class Landroid/preference/ListPreference$1;
.super Ljava/lang/Object;
.source "ListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/preference/ListPreference;


# direct methods
.method constructor blacklist <init>(Landroid/preference/ListPreference;)V
    .locals 0
    .param p1, "this$0"    # Landroid/preference/ListPreference;

    .line 270
    iput-object p1, p0, Landroid/preference/ListPreference$1;->this$0:Landroid/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 272
    iget-object v0, p0, Landroid/preference/ListPreference$1;->this$0:Landroid/preference/ListPreference;

    invoke-static {v0, p2}, Landroid/preference/ListPreference;->access$002(Landroid/preference/ListPreference;I)I

    .line 278
    iget-object v0, p0, Landroid/preference/ListPreference$1;->this$0:Landroid/preference/ListPreference;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 279
    iget-object v0, p0, Landroid/preference/ListPreference$1;->this$0:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->postDismiss()V

    .line 280
    return-void
.end method
