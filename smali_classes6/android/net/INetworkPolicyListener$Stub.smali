.class public abstract Landroid/net/INetworkPolicyListener$Stub;
.super Landroid/os/Binder;
.source "INetworkPolicyListener.java"

# interfaces
.implements Landroid/net/INetworkPolicyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkPolicyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkPolicyListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkPolicyListener"

.field static final greylist-max-o TRANSACTION_onMeteredIfacesChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onRestrictBackgroundChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_onSubscriptionOverride:I = 0x5

.field static final blacklist TRANSACTION_onSubscriptionPlansChanged:I = 0x6

.field static final greylist-max-o TRANSACTION_onUidPoliciesChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onUidRulesChanged:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.net.INetworkPolicyListener"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkPolicyListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "android.net.INetworkPolicyListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkPolicyListener;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/net/INetworkPolicyListener;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Landroid/net/INetworkPolicyListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetworkPolicyListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetworkPolicyListener;
    .locals 1

    .line 314
    sget-object v0, Landroid/net/INetworkPolicyListener$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkPolicyListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 89
    :pswitch_0
    const-string/jumbo v0, "onSubscriptionPlansChanged"

    return-object v0

    .line 85
    :pswitch_1
    const-string/jumbo v0, "onSubscriptionOverride"

    return-object v0

    .line 81
    :pswitch_2
    const-string/jumbo v0, "onUidPoliciesChanged"

    return-object v0

    .line 77
    :pswitch_3
    const-string/jumbo v0, "onRestrictBackgroundChanged"

    return-object v0

    .line 73
    :pswitch_4
    const-string/jumbo v0, "onMeteredIfacesChanged"

    return-object v0

    .line 69
    :pswitch_5
    const-string/jumbo v0, "onUidRulesChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/INetworkPolicyListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/INetworkPolicyListener;

    .line 304
    sget-object v0, Landroid/net/INetworkPolicyListener$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkPolicyListener;

    if-nez v0, :cond_1

    .line 307
    if-eqz p0, :cond_0

    .line 308
    sput-object p0, Landroid/net/INetworkPolicyListener$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkPolicyListener;

    .line 309
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 100
    invoke-static {p1}, Landroid/net/INetworkPolicyListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    const-string v0, "android.net.INetworkPolicyListener"

    .line 105
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 162
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 166
    .local v1, "_arg0":I
    sget-object v3, Landroid/telephony/SubscriptionPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/telephony/SubscriptionPlan;

    .line 167
    .local v3, "_arg1":[Landroid/telephony/SubscriptionPlan;
    invoke-virtual {p0, v1, v3}, Landroid/net/INetworkPolicyListener$Stub;->onSubscriptionPlansChanged(I[Landroid/telephony/SubscriptionPlan;)V

    .line 168
    return v2

    .line 150
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/telephony/SubscriptionPlan;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 156
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 157
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/net/INetworkPolicyListener$Stub;->onSubscriptionOverride(III)V

    .line 158
    return v2

    .line 140
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 144
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 145
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/net/INetworkPolicyListener$Stub;->onUidPoliciesChanged(II)V

    .line 146
    return v2

    .line 132
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyListener$Stub;->onRestrictBackgroundChanged(Z)V

    .line 136
    return v2

    .line 124
    .end local v1    # "_arg0":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/net/INetworkPolicyListener$Stub;->onMeteredIfacesChanged([Ljava/lang/String;)V

    .line 128
    return v2

    .line 114
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 118
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 119
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/net/INetworkPolicyListener$Stub;->onUidRulesChanged(II)V

    .line 120
    return v2

    .line 109
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
