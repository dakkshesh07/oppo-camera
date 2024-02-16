.class public final Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/ContactsContract$DataColumnsWithJoins;
.implements Landroid/provider/ContactsContract$CommonDataKinds$CommonColumns;
.implements Landroid/provider/ContactsContract$ContactCounts;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract$CommonDataKinds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StructuredPostal"
.end annotation


# static fields
.field public static final whitelist test-api CITY:Ljava/lang/String; = "data7"

.field public static final whitelist test-api CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/postal-address_v2"

.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/postal-address_v2"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api COUNTRY:Ljava/lang/String; = "data10"

.field public static final whitelist test-api FORMATTED_ADDRESS:Ljava/lang/String; = "data1"

.field public static final whitelist test-api NEIGHBORHOOD:Ljava/lang/String; = "data6"

.field public static final whitelist test-api POBOX:Ljava/lang/String; = "data5"

.field public static final whitelist test-api POSTCODE:Ljava/lang/String; = "data9"

.field public static final whitelist test-api REGION:Ljava/lang/String; = "data8"

.field public static final whitelist test-api STREET:Ljava/lang/String; = "data4"

.field public static final whitelist test-api TYPE_HOME:I = 0x1

.field public static final whitelist test-api TYPE_OTHER:I = 0x3

.field public static final whitelist test-api TYPE_WORK:I = 0x2


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 6630
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "postals"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 6613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6614
    return-void
.end method

.method public static final whitelist test-api getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;

    .line 6722
    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6723
    return-object p2

    .line 6725
    :cond_0
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v0

    .line 6726
    .local v0, "labelRes":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public static final whitelist test-api getTypeLabelResource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 6707
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 6711
    const v0, 0x10406e0

    return v0

    .line 6710
    :cond_0
    const v0, 0x10406e2

    return v0

    .line 6709
    :cond_1
    const v0, 0x10406e3

    return v0

    .line 6708
    :cond_2
    const v0, 0x10406e1

    return v0
.end method
