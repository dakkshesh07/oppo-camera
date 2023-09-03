.class public interface abstract Landroid/provider/ContactsContract$StatusColumns;
.super Ljava/lang/Object;
.source "ContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "StatusColumns"
.end annotation


# static fields
.field public static final whitelist test-api AVAILABLE:I = 0x5

.field public static final whitelist test-api AWAY:I = 0x2

.field public static final whitelist test-api CAPABILITY_HAS_CAMERA:I = 0x4

.field public static final whitelist test-api CAPABILITY_HAS_VIDEO:I = 0x2

.field public static final whitelist test-api CAPABILITY_HAS_VOICE:I = 0x1

.field public static final whitelist test-api CHAT_CAPABILITY:Ljava/lang/String; = "chat_capability"

.field public static final whitelist test-api DO_NOT_DISTURB:I = 0x4

.field public static final whitelist test-api IDLE:I = 0x3

.field public static final whitelist test-api INVISIBLE:I = 0x1

.field public static final whitelist test-api OFFLINE:I = 0x0

.field public static final whitelist test-api PRESENCE:Ljava/lang/String; = "mode"

.field public static final whitelist test-api PRESENCE_CUSTOM_STATUS:Ljava/lang/String; = "status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PRESENCE_STATUS:Ljava/lang/String; = "mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api STATUS:Ljava/lang/String; = "status"

.field public static final whitelist test-api STATUS_ICON:Ljava/lang/String; = "status_icon"

.field public static final whitelist test-api STATUS_LABEL:Ljava/lang/String; = "status_label"

.field public static final whitelist test-api STATUS_RES_PACKAGE:Ljava/lang/String; = "status_res_package"

.field public static final whitelist test-api STATUS_TIMESTAMP:Ljava/lang/String; = "status_ts"
