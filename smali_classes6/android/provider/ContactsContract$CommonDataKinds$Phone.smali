.class public final Landroid/provider/ContactsContract$CommonDataKinds$Phone;
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
    name = "Phone"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_FILTER_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/phone_v2"

.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/phone_v2"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

.field public static final greylist test-api ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api NORMALIZED_NUMBER:Ljava/lang/String; = "data4"

.field public static final whitelist test-api NUMBER:Ljava/lang/String; = "data1"

.field public static final whitelist test-api SEARCH_DISPLAY_NAME_KEY:Ljava/lang/String; = "search_display_name"

.field public static final whitelist test-api SEARCH_PHONE_NUMBER_KEY:Ljava/lang/String; = "search_phone_number"

.field public static final whitelist test-api TYPE_ASSISTANT:I = 0x13

.field public static final whitelist test-api TYPE_CALLBACK:I = 0x8

.field public static final whitelist test-api TYPE_CAR:I = 0x9

.field public static final whitelist test-api TYPE_COMPANY_MAIN:I = 0xa

.field public static final whitelist test-api TYPE_FAX_HOME:I = 0x5

.field public static final whitelist test-api TYPE_FAX_WORK:I = 0x4

.field public static final whitelist test-api TYPE_HOME:I = 0x1

.field public static final whitelist test-api TYPE_ISDN:I = 0xb

.field public static final whitelist test-api TYPE_MAIN:I = 0xc

.field public static final whitelist test-api TYPE_MMS:I = 0x14

.field public static final whitelist test-api TYPE_MOBILE:I = 0x2

.field public static final whitelist test-api TYPE_OTHER:I = 0x7

.field public static final whitelist test-api TYPE_OTHER_FAX:I = 0xd

.field public static final whitelist test-api TYPE_PAGER:I = 0x6

.field public static final whitelist test-api TYPE_RADIO:I = 0xe

.field public static final whitelist test-api TYPE_TELEX:I = 0xf

.field public static final whitelist test-api TYPE_TTY_TDD:I = 0x10

.field public static final whitelist test-api TYPE_WORK:I = 0x3

.field public static final whitelist test-api TYPE_WORK_MOBILE:I = 0x11

.field public static final whitelist test-api TYPE_WORK_PAGER:I = 0x12


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 6136
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "phones"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 6152
    sget-object v0, Landroid/provider/ContactsContract$Data;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    .line 6153
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    .line 6166
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "filter"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 6180
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "filter_enterprise"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 6120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final greylist getDisplayLabel(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final greylist-max-o getDisplayLabel(Landroid/content/Context;ILjava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "labelArray"    # [Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final whitelist test-api getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;

    .line 6291
    if-eqz p1, :cond_0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6292
    return-object p2

    .line 6294
    :cond_1
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    .line 6295
    .local v0, "labelRes":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public static final whitelist test-api getTypeLabelResource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 6259
    packed-switch p0, :pswitch_data_0

    .line 6280
    const v0, 0x10406b5

    return v0

    .line 6279
    :pswitch_0
    const v0, 0x10406bb

    return v0

    .line 6278
    :pswitch_1
    const v0, 0x10406b1

    return v0

    .line 6277
    :pswitch_2
    const v0, 0x10406c5

    return v0

    .line 6276
    :pswitch_3
    const v0, 0x10406c4

    return v0

    .line 6275
    :pswitch_4
    const v0, 0x10406c2

    return v0

    .line 6274
    :pswitch_5
    const v0, 0x10406c1

    return v0

    .line 6273
    :pswitch_6
    const v0, 0x10406c0

    return v0

    .line 6272
    :pswitch_7
    const v0, 0x10406be

    return v0

    .line 6271
    :pswitch_8
    const v0, 0x10406ba

    return v0

    .line 6270
    :pswitch_9
    const v0, 0x10406b9

    return v0

    .line 6269
    :pswitch_a
    const v0, 0x10406b4

    return v0

    .line 6268
    :pswitch_b
    const v0, 0x10406b3

    return v0

    .line 6267
    :pswitch_c
    const v0, 0x10406b2

    return v0

    .line 6266
    :pswitch_d
    const v0, 0x10406bd

    return v0

    .line 6265
    :pswitch_e
    const v0, 0x10406bf

    return v0

    .line 6264
    :pswitch_f
    const v0, 0x10406b6

    return v0

    .line 6263
    :pswitch_10
    const v0, 0x10406b7

    return v0

    .line 6262
    :pswitch_11
    const v0, 0x10406c3

    return v0

    .line 6261
    :pswitch_12
    const v0, 0x10406bc

    return v0

    .line 6260
    :pswitch_13
    const v0, 0x10406b8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
