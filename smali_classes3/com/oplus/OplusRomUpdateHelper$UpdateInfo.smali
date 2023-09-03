.class public Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;
.super Ljava/lang/Object;
.source "OplusRomUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/OplusRomUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UpdateInfo"
.end annotation


# instance fields
.field protected mVersion:J

.field final synthetic this$0:Lcom/oplus/OplusRomUpdateHelper;


# direct methods
.method protected constructor <init>(Lcom/oplus/OplusRomUpdateHelper;)V
    .locals 2
    .param p1, "this$0"    # Lcom/oplus/OplusRomUpdateHelper;

    .line 62
    iput-object p1, p0, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->this$0:Lcom/oplus/OplusRomUpdateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->mVersion:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 78
    return-void
.end method

.method public clone(Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;)Z
    .locals 1
    .param p1, "other"    # Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public dump()V
    .locals 0

    .line 81
    return-void
.end method

.method public getVersion()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/oplus/OplusRomUpdateHelper$UpdateInfo;->mVersion:J

    return-wide v0
.end method

.method public insert(ILjava/lang/String;)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public parseContentFromXML(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .line 67
    return-void
.end method

.method public updateToLowerVersion(Ljava/lang/String;)Z
    .locals 1
    .param p1, "newContent"    # Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    return v0
.end method
