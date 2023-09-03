.class public final Landroid/provider/oplus/Telephony$ScrapSpace;
.super Ljava/lang/Object;
.source "Telephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/oplus/Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrapSpace"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api SCRAP_FILE_PATH:Ljava/lang/String; = "/sdcard/mms/scrapSpace/.temp.jpg"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3335
    const-string v0, "content://mms/scrapSpace"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/oplus/Telephony$ScrapSpace;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 3331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
