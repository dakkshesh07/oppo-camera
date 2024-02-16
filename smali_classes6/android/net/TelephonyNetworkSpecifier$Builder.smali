.class public final Landroid/net/TelephonyNetworkSpecifier$Builder;
.super Ljava/lang/Object;
.source "TelephonyNetworkSpecifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/TelephonyNetworkSpecifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist SENTINEL_SUB_ID:I = -0x80000000


# instance fields
.field private blacklist mSubId:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/net/TelephonyNetworkSpecifier$Builder;->mSubId:I

    .line 120
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/net/TelephonyNetworkSpecifier;
    .locals 2

    .line 141
    iget v0, p0, Landroid/net/TelephonyNetworkSpecifier$Builder;->mSubId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 144
    new-instance v0, Landroid/net/TelephonyNetworkSpecifier;

    iget v1, p0, Landroid/net/TelephonyNetworkSpecifier$Builder;->mSubId:I

    invoke-direct {v0, v1}, Landroid/net/TelephonyNetworkSpecifier;-><init>(I)V

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription Id is not provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setSubscriptionId(I)Landroid/net/TelephonyNetworkSpecifier$Builder;
    .locals 0
    .param p1, "subId"    # I

    .line 129
    iput p1, p0, Landroid/net/TelephonyNetworkSpecifier$Builder;->mSubId:I

    .line 130
    return-object p0
.end method
