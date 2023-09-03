.class public abstract Lcom/heytap/accessory/NativeAgent;
.super Lcom/heytap/accessory/BaseJobAgent;
.source "NativeAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/NativeAgent$PeerAgentCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeAgent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/heytap/accessory/NativeAgent;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/PeerAgent;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
