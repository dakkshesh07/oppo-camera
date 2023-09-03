.class public final Lcom/heytap/accessory/Config$Permission;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permission"
.end annotation


# static fields
.field public static final AWAKENABLE:Ljava/lang/String; = "com.heytap.accessory.permission.AWAKENABLE"

.field public static final DISCOVERY:Ljava/lang/String; = "com.heytap.accessory.permission.DISCOVERY"

.field public static final MESSAGE:Ljava/lang/String; = "com.heytap.accessory.permission.PUSH_MESSAGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
