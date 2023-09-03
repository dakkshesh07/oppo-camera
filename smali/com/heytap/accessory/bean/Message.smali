.class public Lcom/heytap/accessory/bean/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTENT_EXTRA_ADVERTISE_DATA:Ljava/lang/String; = "extra_advertise_data"

.field public static final INTENT_EXTRA_CONNECT_TYPE:Ljava/lang/String; = "extra_connect_type"

.field public static final INTENT_EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = "extra_device_address"

.field public static final INTENT_EXTRA_DEVICE_ID:Ljava/lang/String; = "extra_device_id"

.field public static final INTENT_EXTRA_DEVICE_NAME:Ljava/lang/String; = "extra_device_name"

.field public static final INTENT_EXTRA_KSC_ALIAS:Ljava/lang/String; = "extra_ksc_alias"

.field public static final INTENT_EXTRA_LAUNCH_TYPE:Ljava/lang/String; = "extra_launch_type"

.field public static final INTENT_EXTRA_LOCAL_DEVICE_ID:Ljava/lang/String; = "extra_local_device_id"

.field public static final INTENT_EXTRA_MAJOR_TYPE:Ljava/lang/String; = "extra_major_type"

.field public static final INTENT_EXTRA_NICK_NAME:Ljava/lang/String; = "extra_nick_name"

.field public static final INTENT_EXTRA_PRODUCT_ACTION:Ljava/lang/String; = "extra_product_action"

.field public static final INTENT_EXTRA_PRODUCT_COMPONENT:Ljava/lang/String; = "extra_product_component"

.field public static final INTENT_EXTRA_PRODUCT_TARGET:Ljava/lang/String; = "extra_product_target"

.field public static final INTENT_EXTRA_PRODUCT_VERSION:Ljava/lang/String; = "extra_product_version"

.field public static final INTENT_EXTRA_PROVIDER_IP:Ljava/lang/String; = "extra_provider_ip"

.field public static final INTENT_EXTRA_PROVIDER_MAC:Ljava/lang/String; = "extra_provider_mac"

.field public static final INTENT_EXTRA_PROVIDER_PORT:Ljava/lang/String; = "extra_provider_port"

.field public static final INTENT_EXTRA_RSSI:Ljava/lang/String; = "extra_rssi"

.field public static final INTENT_EXTRA_SEEKER_AS_GO:Ljava/lang/String; = "extra_seeker_as_go"

.field public static final INTENT_EXTRA_SSID:Ljava/lang/String; = "extra_ssid"

.field public static final INTENT_EXTRA_SUB_TYPE:Ljava/lang/String; = "extra_sub_type"

.field public static final KEY_MSG_AUTH_DATA:Ljava/lang/String; = "key_msg_auth_data"

.field public static final KEY_MSG_AUTH_LIMIT_LENGTH:Ljava/lang/String; = "key_msg_auth_limit_length"

.field public static final KEY_MSG_AUTH_MODE:Ljava/lang/String; = "key_msg_auth_mode"

.field public static final KEY_MSG_CONNECT_DATA:Ljava/lang/String; = "key_msg_connect_data"

.field public static final KEY_MSG_ERROR_CODE:Ljava/lang/String; = "key_msg_error_code"

.field public static final KEY_MSG_PAIR_INFO:Ljava/lang/String; = "key_msg_pair_info"


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/heytap/accessory/bean/Message$1;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/Message$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/bean/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/Message;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/heytap/accessory/bean/Message;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/Message;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/heytap/accessory/bean/Message;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/Message;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget-object p2, p0, Lcom/heytap/accessory/bean/Message;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
