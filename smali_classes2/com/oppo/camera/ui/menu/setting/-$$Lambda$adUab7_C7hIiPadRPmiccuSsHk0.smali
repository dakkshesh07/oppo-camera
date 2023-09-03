.class public final synthetic Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$b;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/menu/setting/p;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/menu/setting/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;->f$0:Lcom/oppo/camera/ui/menu/setting/p;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$adUab7_C7hIiPadRPmiccuSsHk0;->f$0:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
