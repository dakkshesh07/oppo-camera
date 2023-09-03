.class public final synthetic Landroid/media/tv/tuner/-$$Lambda$Lnb$FxxuwmgmY3zg5Qj8CbdUkPw-Lnk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/tv/tuner/Lnb;

.field public final synthetic blacklist f$1:[B


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/tv/tuner/Lnb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/tv/tuner/-$$Lambda$Lnb$FxxuwmgmY3zg5Qj8CbdUkPw-Lnk;->f$0:Landroid/media/tv/tuner/Lnb;

    iput-object p2, p0, Landroid/media/tv/tuner/-$$Lambda$Lnb$FxxuwmgmY3zg5Qj8CbdUkPw-Lnk;->f$1:[B

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/tuner/-$$Lambda$Lnb$FxxuwmgmY3zg5Qj8CbdUkPw-Lnk;->f$0:Landroid/media/tv/tuner/Lnb;

    iget-object v1, p0, Landroid/media/tv/tuner/-$$Lambda$Lnb$FxxuwmgmY3zg5Qj8CbdUkPw-Lnk;->f$1:[B

    invoke-virtual {v0, v1}, Landroid/media/tv/tuner/Lnb;->lambda$onDiseqcMessage$1$Lnb([B)V

    return-void
.end method
