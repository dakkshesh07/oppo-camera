.class public final Landroid/os/OplusBinderRecorder$ThreadUsage;
.super Ljava/lang/Object;
.source "OplusBinderRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusBinderRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThreadUsage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusBinderRecorder$ThreadUsage$UsageListComparator;,
        Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;
    }
.end annotation


# instance fields
.field final blacklist mUsageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/os/OplusBinderRecorder;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/os/OplusBinderRecorder;)V
    .locals 1
    .param p1, "this$0"    # Landroid/os/OplusBinderRecorder;

    .line 45
    iput-object p1, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->this$0:Landroid/os/OplusBinderRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/OplusBinderRecorder$ThreadUsage;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/OplusBinderRecorder$ThreadUsage;

    .line 45
    invoke-direct {p0}, Landroid/os/OplusBinderRecorder$ThreadUsage;->sort()V

    return-void
.end method

.method private blacklist sort()V
    .locals 2

    .line 140
    iget-object v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/OplusBinderRecorder$ThreadUsage$UsageListComparator;

    invoke-direct {v1, p0}, Landroid/os/OplusBinderRecorder$ThreadUsage$UsageListComparator;-><init>(Landroid/os/OplusBinderRecorder$ThreadUsage;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    return-void
.end method


# virtual methods
.method public whitelist test-api getLength()I
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getMapString()Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 153
    iget-object v2, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;

    .line 154
    .local v2, "tu":Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;
    invoke-virtual {v2}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getUsage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .end local v2    # "tu":Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api print()V
    .locals 4

    .line 144
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;

    .line 146
    .local v1, "tu":Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getToPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getUsage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBinderRecorder"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .end local v1    # "tu":Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist test-api record(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 104
    const/4 v0, 0x0

    .line 106
    .local v0, "tu":Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 107
    iget-object v2, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;

    .line 108
    invoke-virtual {v0}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->getToPid()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 109
    goto :goto_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 115
    new-instance v1, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;

    invoke-direct {v1, p0, p1}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;-><init>(Landroid/os/OplusBinderRecorder$ThreadUsage;I)V

    move-object v0, v1

    .line 116
    iget-object v1, p0, Landroid/os/OplusBinderRecorder$ThreadUsage;->mUsageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    invoke-virtual {v0}, Landroid/os/OplusBinderRecorder$ThreadUsage$ThreadUsageElement;->increase()V

    .line 120
    return-void
.end method
