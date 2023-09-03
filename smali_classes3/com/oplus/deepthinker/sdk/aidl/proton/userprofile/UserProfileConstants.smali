.class public Lcom/oplus/deepthinker/sdk/aidl/proton/userprofile/UserProfileConstants;
.super Ljava/lang/Object;
.source "UserProfileConstants.java"


# static fields
.field public static final WIFI_LABEL_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-string v0, "content://com.oplus.deepthinker.provider.feature/profile/wifi_label"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/userprofile/UserProfileConstants;->WIFI_LABEL_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
