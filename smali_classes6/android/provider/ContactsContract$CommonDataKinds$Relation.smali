.class public final Landroid/provider/ContactsContract$CommonDataKinds$Relation;
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
    name = "Relation"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/relation"

.field public static final whitelist test-api NAME:Ljava/lang/String; = "data1"

.field public static final whitelist test-api TYPE_ASSISTANT:I = 0x1

.field public static final whitelist test-api TYPE_BROTHER:I = 0x2

.field public static final whitelist test-api TYPE_CHILD:I = 0x3

.field public static final whitelist test-api TYPE_DOMESTIC_PARTNER:I = 0x4

.field public static final whitelist test-api TYPE_FATHER:I = 0x5

.field public static final whitelist test-api TYPE_FRIEND:I = 0x6

.field public static final whitelist test-api TYPE_MANAGER:I = 0x7

.field public static final whitelist test-api TYPE_MOTHER:I = 0x8

.field public static final whitelist test-api TYPE_PARENT:I = 0x9

.field public static final whitelist test-api TYPE_PARTNER:I = 0xa

.field public static final whitelist test-api TYPE_REFERRED_BY:I = 0xb

.field public static final whitelist test-api TYPE_RELATIVE:I = 0xc

.field public static final whitelist test-api TYPE_SISTER:I = 0xd

.field public static final whitelist test-api TYPE_SPOUSE:I = 0xe


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 7135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final whitelist test-api getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "type"    # I
    .param p2, "label"    # Ljava/lang/CharSequence;

    .line 7194
    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7195
    return-object p2

    .line 7197
    :cond_0
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v0

    .line 7198
    .local v0, "labelRes":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public static final whitelist test-api getTypeLabelResource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 7166
    packed-switch p0, :pswitch_data_0

    .line 7183
    const v0, 0x1040576

    return v0

    .line 7182
    :pswitch_0
    const v0, 0x1040710

    return v0

    .line 7181
    :pswitch_1
    const v0, 0x104070f

    return v0

    .line 7180
    :pswitch_2
    const v0, 0x104070e

    return v0

    .line 7179
    :pswitch_3
    const v0, 0x104070d

    return v0

    .line 7177
    :pswitch_4
    const v0, 0x104070c

    return v0

    .line 7176
    :pswitch_5
    const v0, 0x104070b

    return v0

    .line 7175
    :pswitch_6
    const v0, 0x104070a

    return v0

    .line 7174
    :pswitch_7
    const v0, 0x1040709

    return v0

    .line 7173
    :pswitch_8
    const v0, 0x1040708

    return v0

    .line 7172
    :pswitch_9
    const v0, 0x1040707

    return v0

    .line 7171
    :pswitch_a
    const v0, 0x1040706

    return v0

    .line 7169
    :pswitch_b
    const v0, 0x1040704

    return v0

    .line 7168
    :pswitch_c
    const v0, 0x1040703

    return v0

    .line 7167
    :pswitch_d
    const v0, 0x1040702

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
