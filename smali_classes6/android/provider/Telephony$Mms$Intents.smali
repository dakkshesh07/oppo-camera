.class public final Landroid/provider/Telephony$Mms$Intents;
.super Ljava/lang/Object;
.source "Telephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Telephony$Mms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intents"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_CHANGED_ACTION:Ljava/lang/String; = "android.intent.action.CONTENT_CHANGED"

.field public static final whitelist test-api DELETED_CONTENTS:Ljava/lang/String; = "deleted_contents"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 3339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340
    return-void
.end method
