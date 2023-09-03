.class public Lcom/heytap/accessory/bean/AuthenticateMessage;
.super Ljava/lang/Object;
.source "AuthenticateMessage.java"


# static fields
.field public static final AUTH_TYPE_NORMAL:I = 0x1

.field public static final AUTH_TYPE_PIN:I = 0x2


# instance fields
.field private mData:[B

.field private mType:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mType:I

    .line 16
    iput-object p2, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mData:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mData:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mData:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mType:I

    return v0
.end method
