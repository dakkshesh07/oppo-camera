.class public final synthetic Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$b;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/menu/setting/l;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/menu/setting/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;->f$0:Lcom/oppo/camera/ui/menu/setting/l;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$toijH0ykEq2XMCPyS36h9-TCrho;->f$0:Lcom/oppo/camera/ui/menu/setting/l;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/l;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
