.class public abstract Landroid/location/LocationManagerInternal;
.super Ljava/lang/Object;
.source "LocationManagerInternal.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blacklist isProviderEnabledForUser(Ljava/lang/String;I)Z
.end method

.method public abstract blacklist isProviderPackage(Ljava/lang/String;)Z
.end method

.method public abstract blacklist sendNiResponse(II)V
.end method
