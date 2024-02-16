.class public Landroid/app/RemoteInputHistoryItem;
.super Ljava/lang/Object;
.source "RemoteInputHistoryItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/RemoteInputHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMimeType:Ljava/lang/String;

.field private mText:Ljava/lang/CharSequence;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/app/RemoteInputHistoryItem$1;

    invoke-direct {v0}, Landroid/app/RemoteInputHistoryItem$1;-><init>()V

    sput-object v0, Landroid/app/RemoteInputHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mText:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringNoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mMimeType:Ljava/lang/String;

    .line 51
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mUri:Landroid/net/Uri;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mText:Ljava/lang/CharSequence;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "backupText"    # Ljava/lang/CharSequence;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/app/RemoteInputHistoryItem;->mMimeType:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Landroid/app/RemoteInputHistoryItem;->mUri:Landroid/net/Uri;

    .line 41
    invoke-static {p3}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mText:Ljava/lang/CharSequence;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 86
    iget-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringNoHelper(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Landroid/app/RemoteInputHistoryItem;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    return-void
.end method
