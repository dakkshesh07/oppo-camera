.class public Lcom/google/android/mms/pdu/MultimediaMessagePdu;
.super Lcom/google/android/mms/pdu/GenericPdu;
.source "MultimediaMessagePdu.java"


# instance fields
.field private mMessageBody:Lcom/google/android/mms/pdu/PduBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/mms/pdu/GenericPdu;-><init>()V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/android/mms/pdu/PduHeaders;)V
    .locals 0
    .param p1, "headers"    # Lcom/google/android/mms/pdu/PduHeaders;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu/GenericPdu;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/google/android/mms/pdu/PduHeaders;Lcom/google/android/mms/pdu/PduBody;)V
    .locals 0
    .param p1, "header"    # Lcom/google/android/mms/pdu/PduHeaders;
    .param p2, "body"    # Lcom/google/android/mms/pdu/PduBody;

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu/GenericPdu;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    .line 50
    iput-object p2, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mMessageBody:Lcom/google/android/mms/pdu/PduBody;

    .line 51
    return-void
.end method


# virtual methods
.method public addTo(Lcom/google/android/mms/pdu/EncodedStringValue;)V
    .locals 2
    .param p1, "value"    # Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 121
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu/PduHeaders;->appendEncodedStringValue(Lcom/google/android/mms/pdu/EncodedStringValue;I)V

    .line 122
    return-void
.end method

.method public getBody()Lcom/google/android/mms/pdu/PduBody;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mMessageBody:Lcom/google/android/mms/pdu/PduBody;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority()I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    return v0
.end method

.method public getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Lcom/google/android/mms/pdu/PduBody;)V
    .locals 0
    .param p1, "body"    # Lcom/google/android/mms/pdu/PduBody;

    .line 79
    iput-object p1, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mMessageBody:Lcom/google/android/mms/pdu/PduBody;

    .line 80
    return-void
.end method

.method public setDate(J)V
    .locals 2
    .param p1, "value"    # J

    .line 162
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/mms/pdu/PduHeaders;->setLongInteger(JI)V

    .line 163
    return-void
.end method

.method public setPriority(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu/PduHeaders;->setOctet(II)V

    .line 143
    return-void
.end method

.method public setSubject(Lcom/google/android/mms/pdu/EncodedStringValue;)V
    .locals 2
    .param p1, "value"    # Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 100
    iget-object v0, p0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v1, 0x96

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu/PduHeaders;->setEncodedStringValue(Lcom/google/android/mms/pdu/EncodedStringValue;I)V

    .line 101
    return-void
.end method
