.class public abstract Landroid/webkit/PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# static fields
.field public static final whitelist test-api RESOURCE_AUDIO_CAPTURE:Ljava/lang/String; = "android.webkit.resource.AUDIO_CAPTURE"

.field public static final whitelist test-api RESOURCE_MIDI_SYSEX:Ljava/lang/String; = "android.webkit.resource.MIDI_SYSEX"

.field public static final whitelist test-api RESOURCE_PROTECTED_MEDIA_ID:Ljava/lang/String; = "android.webkit.resource.PROTECTED_MEDIA_ID"

.field public static final whitelist test-api RESOURCE_VIDEO_CAPTURE:Ljava/lang/String; = "android.webkit.resource.VIDEO_CAPTURE"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api deny()V
.end method

.method public abstract whitelist test-api getOrigin()Landroid/net/Uri;
.end method

.method public abstract whitelist test-api getResources()[Ljava/lang/String;
.end method

.method public abstract whitelist test-api grant([Ljava/lang/String;)V
.end method
