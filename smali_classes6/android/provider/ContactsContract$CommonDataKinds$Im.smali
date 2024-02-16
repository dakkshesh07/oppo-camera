.class public final Landroid/provider/ContactsContract$CommonDataKinds$Im;
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
    name = "Im"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/im"

.field public static final whitelist test-api CUSTOM_PROTOCOL:Ljava/lang/String; = "data6"

.field public static final whitelist test-api PROTOCOL:Ljava/lang/String; = "data5"

.field public static final whitelist test-api PROTOCOL_AIM:I = 0x0

.field public static final whitelist test-api PROTOCOL_CUSTOM:I = -0x1

.field public static final whitelist test-api PROTOCOL_GOOGLE_TALK:I = 0x5

.field public static final whitelist test-api PROTOCOL_ICQ:I = 0x6

.field public static final whitelist test-api PROTOCOL_JABBER:I = 0x7

.field public static final whitelist test-api PROTOCOL_MSN:I = 0x1

.field public static final whitelist test-api PROTOCOL_NETMEETING:I = 0x8

.field public static final whitelist test-api PROTOCOL_QQ:I = 0x4

.field public static final whitelist test-api PROTOCOL_SKYPE:I = 0x3

.field public static final whitelist test-api PROTOCOL_YAHOO:I = 0x2

.field public static final whitelist test-api TYPE_HOME:I = 0x1

.field public static final whitelist test-api TYPE_OTHER:I = 0x3

.field public static final whitelist test-api TYPE_WORK:I = 0x2


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 6807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final whitelist test-api getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;

    .line 6894
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6895
    return-object p2

    .line 6897
    :cond_0
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v0

    .line 6898
    .local v0, "labelRes":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public static final whitelist test-api getProtocolLabelResource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 6873
    packed-switch p0, :pswitch_data_0

    .line 6883
    const v0, 0x10403c9

    return v0

    .line 6882
    :pswitch_0
    const v0, 0x10403ce

    return v0

    .line 6881
    :pswitch_1
    const v0, 0x10403cc

    return v0

    .line 6880
    :pswitch_2
    const v0, 0x10403cb

    return v0

    .line 6879
    :pswitch_3
    const v0, 0x10403ca

    return v0

    .line 6878
    :pswitch_4
    const v0, 0x10403cf

    return v0

    .line 6877
    :pswitch_5
    const v0, 0x10403d0

    return v0

    .line 6876
    :pswitch_6
    const v0, 0x10403d1

    return v0

    .line 6875
    :pswitch_7
    const v0, 0x10403cd

    return v0

    .line 6874
    :pswitch_8
    const v0, 0x10403c8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final whitelist test-api getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;

    .line 6860
    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6861
    return-object p2

    .line 6863
    :cond_0
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v0

    .line 6864
    .local v0, "labelRes":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public static final whitelist test-api getTypeLabelResource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 6845
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 6849
    const v0, 0x10403d2

    return v0

    .line 6848
    :cond_0
    const v0, 0x10403d4

    return v0

    .line 6847
    :cond_1
    const v0, 0x10403d5

    return v0

    .line 6846
    :cond_2
    const v0, 0x10403d3

    return v0
.end method
