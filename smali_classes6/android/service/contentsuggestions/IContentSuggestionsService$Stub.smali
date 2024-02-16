.class public abstract Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;
.super Landroid/os/Binder;
.source "IContentSuggestionsService.java"

# interfaces
.implements Landroid/service/contentsuggestions/IContentSuggestionsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentsuggestions/IContentSuggestionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.contentsuggestions.IContentSuggestionsService"

.field static final blacklist TRANSACTION_classifyContentSelections:I = 0x3

.field static final blacklist TRANSACTION_notifyInteraction:I = 0x4

.field static final blacklist TRANSACTION_provideContextImage:I = 0x1

.field static final blacklist TRANSACTION_suggestContentSelections:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.service.contentsuggestions.IContentSuggestionsService"

    invoke-virtual {p0, p0, v0}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/contentsuggestions/IContentSuggestionsService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.service.contentsuggestions.IContentSuggestionsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/contentsuggestions/IContentSuggestionsService;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/service/contentsuggestions/IContentSuggestionsService;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/contentsuggestions/IContentSuggestionsService;
    .locals 1

    .line 312
    sget-object v0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->sDefaultImpl:Landroid/service/contentsuggestions/IContentSuggestionsService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string/jumbo v0, "notifyInteraction"

    return-object v0

    .line 75
    :cond_1
    const-string v0, "classifyContentSelections"

    return-object v0

    .line 71
    :cond_2
    const-string/jumbo v0, "suggestContentSelections"

    return-object v0

    .line 67
    :cond_3
    const-string/jumbo v0, "provideContextImage"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/contentsuggestions/IContentSuggestionsService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/contentsuggestions/IContentSuggestionsService;

    .line 302
    sget-object v0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->sDefaultImpl:Landroid/service/contentsuggestions/IContentSuggestionsService;

    if-nez v0, :cond_1

    .line 305
    if-eqz p0, :cond_0

    .line 306
    sput-object p0, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub$Proxy;->sDefaultImpl:Landroid/service/contentsuggestions/IContentSuggestionsService;

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 90
    invoke-static {p1}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    const-string v0, "android.service.contentsuggestions.IContentSuggestionsService"

    .line 95
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 99
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v1

    .line 158
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 162
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_0

    .line 166
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 168
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->notifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    return v1

    .line 143
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    sget-object v2, Landroid/app/contentsuggestions/ClassificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/contentsuggestions/ClassificationsRequest;

    .local v2, "_arg0":Landroid/app/contentsuggestions/ClassificationsRequest;
    goto :goto_1

    .line 149
    .end local v2    # "_arg0":Landroid/app/contentsuggestions/ClassificationsRequest;
    :cond_4
    const/4 v2, 0x0

    .line 152
    .restart local v2    # "_arg0":Landroid/app/contentsuggestions/ClassificationsRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/contentsuggestions/IClassificationsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentsuggestions/IClassificationsCallback;

    move-result-object v3

    .line 153
    .local v3, "_arg1":Landroid/app/contentsuggestions/IClassificationsCallback;
    invoke-virtual {p0, v2, v3}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->classifyContentSelections(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V

    .line 154
    return v1

    .line 128
    .end local v2    # "_arg0":Landroid/app/contentsuggestions/ClassificationsRequest;
    .end local v3    # "_arg1":Landroid/app/contentsuggestions/IClassificationsCallback;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    sget-object v2, Landroid/app/contentsuggestions/SelectionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/contentsuggestions/SelectionsRequest;

    .local v2, "_arg0":Landroid/app/contentsuggestions/SelectionsRequest;
    goto :goto_2

    .line 134
    .end local v2    # "_arg0":Landroid/app/contentsuggestions/SelectionsRequest;
    :cond_6
    const/4 v2, 0x0

    .line 137
    .restart local v2    # "_arg0":Landroid/app/contentsuggestions/SelectionsRequest;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/contentsuggestions/ISelectionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentsuggestions/ISelectionsCallback;

    move-result-object v3

    .line 138
    .local v3, "_arg1":Landroid/app/contentsuggestions/ISelectionsCallback;
    invoke-virtual {p0, v2, v3}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->suggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V

    .line 139
    return v1

    .line 104
    .end local v2    # "_arg0":Landroid/app/contentsuggestions/SelectionsRequest;
    .end local v3    # "_arg1":Landroid/app/contentsuggestions/ISelectionsCallback;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 108
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 109
    sget-object v3, Landroid/graphics/GraphicBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/GraphicBuffer;

    .local v3, "_arg1":Landroid/graphics/GraphicBuffer;
    goto :goto_3

    .line 112
    .end local v3    # "_arg1":Landroid/graphics/GraphicBuffer;
    :cond_8
    const/4 v3, 0x0

    .line 115
    .restart local v3    # "_arg1":Landroid/graphics/GraphicBuffer;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 117
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    .line 118
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .local v5, "_arg3":Landroid/os/Bundle;
    goto :goto_4

    .line 121
    .end local v5    # "_arg3":Landroid/os/Bundle;
    :cond_9
    const/4 v5, 0x0

    .line 123
    .restart local v5    # "_arg3":Landroid/os/Bundle;
    :goto_4
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->provideContextImage(ILandroid/graphics/GraphicBuffer;ILandroid/os/Bundle;)V

    .line 124
    return v1
.end method
