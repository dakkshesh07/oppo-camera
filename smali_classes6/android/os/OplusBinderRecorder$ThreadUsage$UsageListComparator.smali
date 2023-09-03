.class Landroid/os/OplusBinderRecorder$ThreadUsage$UsageListComparator;
.super Ljava/lang/Object;
.source "OplusBinderRecorder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusBinderRecorder$ThreadUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UsageListComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/os/OplusBinderRecorder$ThreadUsage;


# direct methods
.method constructor blacklist <init>(Landroid/os/OplusBinderRecorder$ThreadUsage;)V
    .locals 0
    .param p1, "this$1"    # Landroid/os/OplusBinderRecorder$ThreadUsage;

    .line 122
    iput-object p1, p0, Landroid/os/OplusBinderRecorder$ThreadUsage$UsageListComparator;->this$1:Landroid/os/OplusBinderRecorder$ThreadUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compare(Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;)I
    .locals 2
    .param p1, "a"    # Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;
    .param p2, "b"    # Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;

    .line 125
    invoke-virtual {p1}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getUsage()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getUsage()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getUsage()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getUsage()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 128
    const/4 v0, -0x1

    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;

    check-cast p2, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;

    invoke-virtual {p0, p1, p2}, Landroid/os/OplusBinderRecorder$ThreadUsage$UsageListComparator;->compare(Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;)I

    move-result p1

    return p1
.end method
