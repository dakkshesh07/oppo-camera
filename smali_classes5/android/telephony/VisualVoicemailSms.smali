.class public final Landroid/telephony/VisualVoicemailSms;
.super Ljava/lang/Object;
.source "VisualVoicemailSms.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/VisualVoicemailSms$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/VisualVoicemailSms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mFields:Landroid/os/Bundle;

.field private final greylist-max-o mMessageBody:Ljava/lang/String;

.field private final greylist-max-o mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final greylist-max-o mPrefix:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Landroid/telephony/VisualVoicemailSms$1;

    invoke-direct {v0}, Landroid/telephony/VisualVoicemailSms$1;-><init>()V

    sput-object v0, Landroid/telephony/VisualVoicemailSms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/telephony/VisualVoicemailSms$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/telephony/VisualVoicemailSms$Builder;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/telephony/VisualVoicemailSms$Builder;->access$000(Landroid/telephony/VisualVoicemailSms$Builder;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VisualVoicemailSms;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 44
    invoke-static {p1}, Landroid/telephony/VisualVoicemailSms$Builder;->access$100(Landroid/telephony/VisualVoicemailSms$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VisualVoicemailSms;->mPrefix:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroid/telephony/VisualVoicemailSms$Builder;->access$200(Landroid/telephony/VisualVoicemailSms$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VisualVoicemailSms;->mFields:Landroid/os/Bundle;

    .line 46
    invoke-static {p1}, Landroid/telephony/VisualVoicemailSms$Builder;->access$300(Landroid/telephony/VisualVoicemailSms$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/VisualVoicemailSms;->mMessageBody:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getFields()Landroid/os/Bundle;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/telephony/VisualVoicemailSms;->mFields:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getMessageBody()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/telephony/VisualVoicemailSms;->mMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/telephony/VisualVoicemailSms;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public whitelist test-api getPrefix()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/telephony/VisualVoicemailSms;->mPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 144
    invoke-virtual {p0}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    invoke-virtual {p0}, Landroid/telephony/VisualVoicemailSms;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Landroid/telephony/VisualVoicemailSms;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    return-void
.end method
