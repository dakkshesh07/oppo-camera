.class public interface abstract Landroid/provider/Contacts$PresenceColumns;
.super Ljava/lang/Object;
.source "Contacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Contacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenceColumns"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist test-api AVAILABLE:I = 0x5

.field public static final whitelist test-api AWAY:I = 0x2

.field public static final whitelist test-api DO_NOT_DISTURB:I = 0x4

.field public static final whitelist test-api IDLE:I = 0x3

.field public static final whitelist test-api IM_ACCOUNT:Ljava/lang/String; = "im_account"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api IM_HANDLE:Ljava/lang/String; = "im_handle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api IM_PROTOCOL:Ljava/lang/String; = "im_protocol"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api INVISIBLE:I = 0x1

.field public static final whitelist test-api OFFLINE:I = 0x0

.field public static final whitelist test-api PRESENCE_CUSTOM_STATUS:Ljava/lang/String; = "status"

.field public static final whitelist test-api PRESENCE_STATUS:Ljava/lang/String; = "mode"

.field public static final whitelist test-api PRIORITY:Ljava/lang/String; = "priority"
