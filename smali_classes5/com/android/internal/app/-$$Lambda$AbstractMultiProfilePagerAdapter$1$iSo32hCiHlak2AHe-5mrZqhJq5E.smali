.class public final synthetic Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$1$iSo32hCiHlak2AHe-5mrZqhJq5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/UserManager;

.field public final synthetic blacklist f$1:Z

.field public final synthetic blacklist f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/UserManager;ZLandroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$1$iSo32hCiHlak2AHe-5mrZqhJq5E;->f$0:Landroid/os/UserManager;

    iput-boolean p2, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$1$iSo32hCiHlak2AHe-5mrZqhJq5E;->f$1:Z

    iput-object p3, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$1$iSo32hCiHlak2AHe-5mrZqhJq5E;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$1$iSo32hCiHlak2AHe-5mrZqhJq5E;->f$0:Landroid/os/UserManager;

    iget-boolean v1, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$1$iSo32hCiHlak2AHe-5mrZqhJq5E;->f$1:Z

    iget-object v2, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$1$iSo32hCiHlak2AHe-5mrZqhJq5E;->f$2:Landroid/os/UserHandle;

    invoke-static {v0, v1, v2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$1;->lambda$requestQuietModeEnabled$0(Landroid/os/UserManager;ZLandroid/os/UserHandle;)V

    return-void
.end method
