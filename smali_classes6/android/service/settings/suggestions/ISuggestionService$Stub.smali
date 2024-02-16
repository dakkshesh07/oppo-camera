.class public abstract Landroid/service/settings/suggestions/ISuggestionService$Stub;
.super Landroid/os/Binder;
.source "ISuggestionService.java"

# interfaces
.implements Landroid/service/settings/suggestions/ISuggestionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/settings/suggestions/ISuggestionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/settings/suggestions/ISuggestionService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.settings.suggestions.ISuggestionService"

.field static final greylist-max-o TRANSACTION_dismissSuggestion:I = 0x3

.field static final greylist-max-o TRANSACTION_getSuggestions:I = 0x2

.field static final greylist-max-o TRANSACTION_launchSuggestion:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.service.settings.suggestions.ISuggestionService"

    invoke-virtual {p0, p0, v0}, Landroid/service/settings/suggestions/ISuggestionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/settings/suggestions/ISuggestionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.service.settings.suggestions.ISuggestionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/settings/suggestions/ISuggestionService;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/service/settings/suggestions/ISuggestionService;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/service/settings/suggestions/ISuggestionService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/settings/suggestions/ISuggestionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/settings/suggestions/ISuggestionService;
    .locals 1

    .line 260
    sget-object v0, Landroid/service/settings/suggestions/ISuggestionService$Stub$Proxy;->sDefaultImpl:Landroid/service/settings/suggestions/ISuggestionService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string v0, "launchSuggestion"

    return-object v0

    .line 76
    :cond_1
    const-string v0, "dismissSuggestion"

    return-object v0

    .line 72
    :cond_2
    const-string v0, "getSuggestions"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/settings/suggestions/ISuggestionService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/settings/suggestions/ISuggestionService;

    .line 250
    sget-object v0, Landroid/service/settings/suggestions/ISuggestionService$Stub$Proxy;->sDefaultImpl:Landroid/service/settings/suggestions/ISuggestionService;

    if-nez v0, :cond_1

    .line 253
    if-eqz p0, :cond_0

    .line 254
    sput-object p0, Landroid/service/settings/suggestions/ISuggestionService$Stub$Proxy;->sDefaultImpl:Landroid/service/settings/suggestions/ISuggestionService;

    .line 255
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 91
    invoke-static {p1}, Landroid/service/settings/suggestions/ISuggestionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    const-string v0, "android.service.settings.suggestions.ISuggestionService"

    .line 96
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 100
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v2

    .line 127
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    sget-object v1, Landroid/service/settings/suggestions/Suggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/settings/suggestions/Suggestion;

    .local v1, "_arg0":Landroid/service/settings/suggestions/Suggestion;
    goto :goto_0

    .line 133
    .end local v1    # "_arg0":Landroid/service/settings/suggestions/Suggestion;
    :cond_2
    const/4 v1, 0x0

    .line 135
    .restart local v1    # "_arg0":Landroid/service/settings/suggestions/Suggestion;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/service/settings/suggestions/ISuggestionService$Stub;->launchSuggestion(Landroid/service/settings/suggestions/Suggestion;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    return v2

    .line 113
    .end local v1    # "_arg0":Landroid/service/settings/suggestions/Suggestion;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    sget-object v1, Landroid/service/settings/suggestions/Suggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/settings/suggestions/Suggestion;

    .restart local v1    # "_arg0":Landroid/service/settings/suggestions/Suggestion;
    goto :goto_1

    .line 119
    .end local v1    # "_arg0":Landroid/service/settings/suggestions/Suggestion;
    :cond_4
    const/4 v1, 0x0

    .line 121
    .restart local v1    # "_arg0":Landroid/service/settings/suggestions/Suggestion;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/service/settings/suggestions/ISuggestionService$Stub;->dismissSuggestion(Landroid/service/settings/suggestions/Suggestion;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    return v2

    .line 105
    .end local v1    # "_arg0":Landroid/service/settings/suggestions/Suggestion;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroid/service/settings/suggestions/ISuggestionService$Stub;->getSuggestions()Ljava/util/List;

    move-result-object v1

    .line 107
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/service/settings/suggestions/Suggestion;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 109
    return v2
.end method
