.class public final Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
.super Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
.source "GameDriverProto.java"

# interfaces
.implements Landroid/gamedriver/GameDriverProto$BlacklistsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gamedriver/GameDriverProto$Blacklists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/gamedriver/GameDriverProto$Blacklists;",
        "Landroid/gamedriver/GameDriverProto$Blacklists$Builder;",
        ">;",
        "Landroid/gamedriver/GameDriverProto$BlacklistsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 695
    invoke-static {}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$900()Landroid/gamedriver/GameDriverProto$Blacklists;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/framework/protobuf/GeneratedMessageLite;)V

    .line 696
    return-void
.end method

.method synthetic constructor <init>(Landroid/gamedriver/GameDriverProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/gamedriver/GameDriverProto$1;

    .line 688
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlacklists(Ljava/lang/Iterable;)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/gamedriver/GameDriverProto$Blacklist;",
            ">;)",
            "Landroid/gamedriver/GameDriverProto$Blacklists$Builder;"
        }
    .end annotation

    .line 778
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/gamedriver/GameDriverProto$Blacklist;>;"
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1600(Landroid/gamedriver/GameDriverProto$Blacklists;Ljava/lang/Iterable;)V

    .line 780
    return-object p0
.end method

.method public addBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 769
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1500(Landroid/gamedriver/GameDriverProto$Blacklists;ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)V

    .line 771
    return-object p0
.end method

.method public addBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist;)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 751
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1300(Landroid/gamedriver/GameDriverProto$Blacklists;ILandroid/gamedriver/GameDriverProto$Blacklist;)V

    .line 753
    return-object p0
.end method

.method public addBlacklists(Landroid/gamedriver/GameDriverProto$Blacklist$Builder;)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 760
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1400(Landroid/gamedriver/GameDriverProto$Blacklists;Landroid/gamedriver/GameDriverProto$Blacklist$Builder;)V

    .line 762
    return-object p0
.end method

.method public addBlacklists(Landroid/gamedriver/GameDriverProto$Blacklist;)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .param p1, "value"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 742
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1200(Landroid/gamedriver/GameDriverProto$Blacklists;Landroid/gamedriver/GameDriverProto$Blacklist;)V

    .line 744
    return-object p0
.end method

.method public clearBlacklists()Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1

    .line 786
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1700(Landroid/gamedriver/GameDriverProto$Blacklists;)V

    .line 788
    return-object p0
.end method

.method public getBlacklists(I)Landroid/gamedriver/GameDriverProto$Blacklist;
    .locals 1
    .param p1, "index"    # I

    .line 718
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-virtual {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->getBlacklists(I)Landroid/gamedriver/GameDriverProto$Blacklist;

    move-result-object v0

    return-object v0
.end method

.method public getBlacklistsCount()I
    .locals 1

    .line 712
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklists;->getBlacklistsCount()I

    move-result v0

    return v0
.end method

.method public getBlacklistsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/gamedriver/GameDriverProto$Blacklist;",
            ">;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    .line 705
    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklists;->getBlacklistsList()Ljava/util/List;

    move-result-object v0

    .line 704
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBlacklists(I)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 794
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1800(Landroid/gamedriver/GameDriverProto$Blacklists;I)V

    .line 796
    return-object p0
.end method

.method public setBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/gamedriver/GameDriverProto$Blacklist$Builder;

    .line 734
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1100(Landroid/gamedriver/GameDriverProto$Blacklists;ILandroid/gamedriver/GameDriverProto$Blacklist$Builder;)V

    .line 736
    return-object p0
.end method

.method public setBlacklists(ILandroid/gamedriver/GameDriverProto$Blacklist;)Landroid/gamedriver/GameDriverProto$Blacklists$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 725
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklists$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklists;

    invoke-static {v0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklists;->access$1000(Landroid/gamedriver/GameDriverProto$Blacklists;ILandroid/gamedriver/GameDriverProto$Blacklist;)V

    .line 727
    return-object p0
.end method
