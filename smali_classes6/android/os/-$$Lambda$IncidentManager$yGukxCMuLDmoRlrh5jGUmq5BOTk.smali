.class public final synthetic Landroid/os/-$$Lambda$IncidentManager$yGukxCMuLDmoRlrh5jGUmq5BOTk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/IncidentManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/IncidentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/-$$Lambda$IncidentManager$yGukxCMuLDmoRlrh5jGUmq5BOTk;->f$0:Landroid/os/IncidentManager;

    return-void
.end method


# virtual methods
.method public final whitelist test-api binderDied()V
    .locals 1

    iget-object v0, p0, Landroid/os/-$$Lambda$IncidentManager$yGukxCMuLDmoRlrh5jGUmq5BOTk;->f$0:Landroid/os/IncidentManager;

    invoke-virtual {v0}, Landroid/os/IncidentManager;->lambda$getIIncidentManagerLocked$0$IncidentManager()V

    return-void
.end method
