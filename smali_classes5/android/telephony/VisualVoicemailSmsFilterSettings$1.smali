.class Landroid/telephony/VisualVoicemailSmsFilterSettings$1;
.super Ljava/lang/Object;
.source "VisualVoicemailSmsFilterSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/VisualVoicemailSmsFilterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/VisualVoicemailSmsFilterSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/VisualVoicemailSmsFilterSettings;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 169
    new-instance v0, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    invoke-direct {v0}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;-><init>()V

    .line 170
    .local v0, "builder":Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->setClientPrefix(Ljava/lang/String;)Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->setOriginatingNumbers(Ljava/util/List;)Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->setDestinationPort(I)Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->setPackageName(Ljava/lang/String;)Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    .line 174
    invoke-virtual {v0}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->build()Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/VisualVoicemailSmsFilterSettings;
    .locals 1
    .param p1, "size"    # I

    .line 179
    new-array v0, p1, [Landroid/telephony/VisualVoicemailSmsFilterSettings;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$1;->newArray(I)[Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p1

    return-object p1
.end method
