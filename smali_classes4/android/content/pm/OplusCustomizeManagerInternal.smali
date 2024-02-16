.class public abstract Landroid/content/pm/OplusCustomizeManagerInternal;
.super Ljava/lang/Object;
.source "OplusCustomizeManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInstallSourceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAppInstallAllowed(Ljava/lang/String;)Z
.end method

.method public abstract isInstallSourceEnable()Z
.end method

.method public abstract sendBroadcastForArmy()V
.end method
