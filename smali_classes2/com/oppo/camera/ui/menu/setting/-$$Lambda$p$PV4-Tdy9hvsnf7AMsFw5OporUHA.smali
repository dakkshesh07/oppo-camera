.class public final synthetic Lcom/oppo/camera/ui/menu/setting/-$$Lambda$p$PV4-Tdy9hvsnf7AMsFw5OporUHA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/preference/PreferenceGroup;

.field private final synthetic f$1:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$p$PV4-Tdy9hvsnf7AMsFw5OporUHA;->f$0:Landroidx/preference/PreferenceGroup;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$p$PV4-Tdy9hvsnf7AMsFw5OporUHA;->f$1:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$p$PV4-Tdy9hvsnf7AMsFw5OporUHA;->f$0:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$p$PV4-Tdy9hvsnf7AMsFw5OporUHA;->f$1:Landroidx/preference/Preference;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->lambda$PV4-Tdy9hvsnf7AMsFw5OporUHA(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void
.end method
