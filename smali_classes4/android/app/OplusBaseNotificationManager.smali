.class public Landroid/app/OplusBaseNotificationManager;
.super Loplus/app/OplusCommonManager;
.source "OplusBaseNotificationManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusBaseNotificationManager"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const-string/jumbo v0, "notification"

    invoke-direct {p0, v0}, Loplus/app/OplusCommonManager;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method
