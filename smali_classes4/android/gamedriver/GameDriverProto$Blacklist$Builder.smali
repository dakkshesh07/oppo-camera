.class public final Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
.super Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;
.source "GameDriverProto.java"

# interfaces
.implements Landroid/gamedriver/GameDriverProto$BlacklistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gamedriver/GameDriverProto$Blacklist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/framework/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/gamedriver/GameDriverProto$Blacklist;",
        "Landroid/gamedriver/GameDriverProto$Blacklist$Builder;",
        ">;",
        "Landroid/gamedriver/GameDriverProto$BlacklistOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Landroid/gamedriver/GameDriverProto$Blacklist;->access$000()Landroid/gamedriver/GameDriverProto$Blacklist;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/framework/protobuf/GeneratedMessageLite;)V

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Landroid/gamedriver/GameDriverProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/gamedriver/GameDriverProto$1;

    .line 257
    invoke-direct {p0}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageNames(Ljava/lang/Iterable;)Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/gamedriver/GameDriverProto$Blacklist$Builder;"
        }
    .end annotation

    .line 353
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->access$500(Landroid/gamedriver/GameDriverProto$Blacklist;Ljava/lang/Iterable;)V

    .line 355
    return-object p0
.end method

.method public addPackageNames(Ljava/lang/String;)Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 344
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->access$400(Landroid/gamedriver/GameDriverProto$Blacklist;Ljava/lang/String;)V

    .line 346
    return-object p0
.end method

.method public addPackageNamesBytes(Lcom/android/framework/protobuf/ByteString;)Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/framework/protobuf/ByteString;

    .line 370
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->access$700(Landroid/gamedriver/GameDriverProto$Blacklist;Lcom/android/framework/protobuf/ByteString;)V

    .line 372
    return-object p0
.end method

.method public clearPackageNames()Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->access$600(Landroid/gamedriver/GameDriverProto$Blacklist;)V

    .line 363
    return-object p0
.end method

.method public clearVersionCode()Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1

    .line 294
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->access$200(Landroid/gamedriver/GameDriverProto$Blacklist;)V

    .line 296
    return-object p0
.end method

.method public getPackageNames(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 320
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-virtual {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->getPackageNames(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNamesBytes(I)Lcom/android/framework/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 328
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-virtual {v0, p1}, Landroid/gamedriver/GameDriverProto$Blacklist;->getPackageNamesBytes(I)Lcom/android/framework/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNamesCount()I
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->getPackageNamesCount()I

    move-result v0

    return v0
.end method

.method public getPackageNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    .line 306
    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->getPackageNamesList()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 280
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-virtual {v0}, Landroid/gamedriver/GameDriverProto$Blacklist;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setPackageNames(ILjava/lang/String;)Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklist;->access$300(Landroid/gamedriver/GameDriverProto$Blacklist;ILjava/lang/String;)V

    .line 337
    return-object p0
.end method

.method public setVersionCode(J)Landroid/gamedriver/GameDriverProto$Blacklist$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 286
    invoke-virtual {p0}, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Landroid/gamedriver/GameDriverProto$Blacklist$Builder;->instance:Lcom/android/framework/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/gamedriver/GameDriverProto$Blacklist;

    invoke-static {v0, p1, p2}, Landroid/gamedriver/GameDriverProto$Blacklist;->access$100(Landroid/gamedriver/GameDriverProto$Blacklist;J)V

    .line 288
    return-object p0
.end method
