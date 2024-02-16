.class public abstract Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;
.super Landroid/os/Binder;
.source "IContentSuggestionsManager.java"

# interfaces
.implements Landroid/app/contentsuggestions/IContentSuggestionsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentsuggestions/IContentSuggestionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.contentsuggestions.IContentSuggestionsManager"

.field static final TRANSACTION_classifyContentSelections:I = 0x4

.field static final TRANSACTION_isEnabled:I = 0x6

.field static final TRANSACTION_notifyInteraction:I = 0x5

.field static final TRANSACTION_provideContextBitmap:I = 0x2

.field static final TRANSACTION_provideContextImage:I = 0x1

.field static final TRANSACTION_suggestContentSelections:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.app.contentsuggestions.IContentSuggestionsManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/contentsuggestions/IContentSuggestionsManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "android.app.contentsuggestions.IContentSuggestionsManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/contentsuggestions/IContentSuggestionsManager;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/app/contentsuggestions/IContentSuggestionsManager;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/contentsuggestions/IContentSuggestionsManager;
    .locals 1

    .line 398
    sget-object v0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->sDefaultImpl:Landroid/app/contentsuggestions/IContentSuggestionsManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 89
    :pswitch_0
    const-string v0, "isEnabled"

    return-object v0

    .line 85
    :pswitch_1
    const-string/jumbo v0, "notifyInteraction"

    return-object v0

    .line 81
    :pswitch_2
    const-string v0, "classifyContentSelections"

    return-object v0

    .line 77
    :pswitch_3
    const-string/jumbo v0, "suggestContentSelections"

    return-object v0

    .line 73
    :pswitch_4
    const-string/jumbo v0, "provideContextBitmap"

    return-object v0

    .line 69
    :pswitch_5
    const-string/jumbo v0, "provideContextImage"

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

.method public static setDefaultImpl(Landroid/app/contentsuggestions/IContentSuggestionsManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/contentsuggestions/IContentSuggestionsManager;

    .line 388
    sget-object v0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->sDefaultImpl:Landroid/app/contentsuggestions/IContentSuggestionsManager;

    if-nez v0, :cond_1

    .line 391
    if-eqz p0, :cond_0

    .line 392
    sput-object p0, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub$Proxy;->sDefaultImpl:Landroid/app/contentsuggestions/IContentSuggestionsManager;

    .line 393
    const/4 v0, 0x1

    return v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 389
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 100
    invoke-static {p1}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    const-string v0, "android.app.contentsuggestions.IContentSuggestionsManager"

    .line 105
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 204
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 208
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v3

    .line 209
    .local v3, "_arg1":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {p0, v1, v3}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->isEnabled(ILcom/android/internal/os/IResultReceiver;)V

    .line 210
    return v2

    .line 187
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/android/internal/os/IResultReceiver;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 191
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 197
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_0
    const/4 v4, 0x0

    .line 199
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->notifyInteraction(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 200
    return v2

    .line 170
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 174
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    sget-object v3, Landroid/app/contentsuggestions/ClassificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/contentsuggestions/ClassificationsRequest;

    .local v3, "_arg1":Landroid/app/contentsuggestions/ClassificationsRequest;
    goto :goto_1

    .line 178
    .end local v3    # "_arg1":Landroid/app/contentsuggestions/ClassificationsRequest;
    :cond_1
    const/4 v3, 0x0

    .line 181
    .restart local v3    # "_arg1":Landroid/app/contentsuggestions/ClassificationsRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/contentsuggestions/IClassificationsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentsuggestions/IClassificationsCallback;

    move-result-object v4

    .line 182
    .local v4, "_arg2":Landroid/app/contentsuggestions/IClassificationsCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->classifyContentSelections(ILandroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V

    .line 183
    return v2

    .line 153
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/app/contentsuggestions/ClassificationsRequest;
    .end local v4    # "_arg2":Landroid/app/contentsuggestions/IClassificationsCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 157
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    sget-object v3, Landroid/app/contentsuggestions/SelectionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/contentsuggestions/SelectionsRequest;

    .local v3, "_arg1":Landroid/app/contentsuggestions/SelectionsRequest;
    goto :goto_2

    .line 161
    .end local v3    # "_arg1":Landroid/app/contentsuggestions/SelectionsRequest;
    :cond_2
    const/4 v3, 0x0

    .line 164
    .restart local v3    # "_arg1":Landroid/app/contentsuggestions/SelectionsRequest;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/contentsuggestions/ISelectionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentsuggestions/ISelectionsCallback;

    move-result-object v4

    .line 165
    .local v4, "_arg2":Landroid/app/contentsuggestions/ISelectionsCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->suggestContentSelections(ILandroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V

    .line 166
    return v2

    .line 131
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/app/contentsuggestions/SelectionsRequest;
    .end local v4    # "_arg2":Landroid/app/contentsuggestions/ISelectionsCallback;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 135
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .local v3, "_arg1":Landroid/graphics/Bitmap;
    goto :goto_3

    .line 139
    .end local v3    # "_arg1":Landroid/graphics/Bitmap;
    :cond_3
    const/4 v3, 0x0

    .line 142
    .restart local v3    # "_arg1":Landroid/graphics/Bitmap;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 143
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_4

    .line 146
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_4
    const/4 v4, 0x0

    .line 148
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_4
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->provideContextBitmap(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 149
    return v2

    .line 114
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/graphics/Bitmap;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 118
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 120
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .restart local v4    # "_arg2":Landroid/os/Bundle;
    goto :goto_5

    .line 124
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_5
    const/4 v4, 0x0

    .line 126
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_5
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->provideContextImage(IILandroid/os/Bundle;)V

    .line 127
    return v2

    .line 109
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return v2

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
