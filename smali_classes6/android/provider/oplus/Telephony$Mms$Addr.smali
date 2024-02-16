.class public final Landroid/provider/oplus/Telephony$Mms$Addr;
.super Ljava/lang/Object;
.source "Telephony.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/oplus/Telephony$Mms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Addr"
.end annotation


# static fields
.field public static final whitelist test-api ADDRESS:Ljava/lang/String; = "address"

.field public static final whitelist test-api CHARSET:Ljava/lang/String; = "charset"

.field public static final whitelist test-api CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final whitelist test-api MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final whitelist test-api TYPE:Ljava/lang/String; = "type"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 2220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2221
    return-void
.end method
