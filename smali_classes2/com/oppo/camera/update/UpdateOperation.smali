.class public Lcom/oppo/camera/update/UpdateOperation;
.super Ljava/lang/Object;
.source "UpdateOperation.java"


# instance fields
.field private mKey:Ljava/lang/String;

.field private mOperation:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/oppo/camera/update/UpdateOperation;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/oppo/camera/update/UpdateOperation;->mOperation:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/update/UpdateOperation;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/update/UpdateOperation;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/update/UpdateOperation;->mOperation:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/update/UpdateOperation;->mValue:Ljava/lang/String;

    return-void
.end method
