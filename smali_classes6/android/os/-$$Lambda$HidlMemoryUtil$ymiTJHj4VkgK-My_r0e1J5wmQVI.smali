.class public final synthetic Landroid/os/-$$Lambda$HidlMemoryUtil$ymiTJHj4VkgK-My_r0e1J5wmQVI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:J

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/os/-$$Lambda$HidlMemoryUtil$ymiTJHj4VkgK-My_r0e1J5wmQVI;->f$0:J

    iput p3, p0, Landroid/os/-$$Lambda$HidlMemoryUtil$ymiTJHj4VkgK-My_r0e1J5wmQVI;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-wide v0, p0, Landroid/os/-$$Lambda$HidlMemoryUtil$ymiTJHj4VkgK-My_r0e1J5wmQVI;->f$0:J

    iget v2, p0, Landroid/os/-$$Lambda$HidlMemoryUtil$ymiTJHj4VkgK-My_r0e1J5wmQVI;->f$1:I

    invoke-static {v0, v1, v2}, Landroid/os/HidlMemoryUtil;->lambda$getBuffer$0(JI)V

    return-void
.end method
