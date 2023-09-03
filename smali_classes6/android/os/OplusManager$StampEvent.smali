.class public Landroid/os/OplusManager$StampEvent;
.super Ljava/lang/Object;
.source "OplusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StampEvent"
.end annotation


# instance fields
.field public whitelist test-api dayno:Ljava/lang/String;

.field public whitelist test-api eventId:Ljava/lang/String;

.field public whitelist test-api hour:Ljava/lang/String;

.field public whitelist test-api logMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public whitelist test-api otaVersion:Ljava/lang/String;

.field public whitelist test-api timestamp:Ljava/lang/String;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    return-void
.end method
