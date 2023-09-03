.class public Lcom/aiunit/aon/utils/core/CommentResult;
.super Ljava/lang/Object;
.source "CommentResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aiunit/aon/utils/core/CommentResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist SHARED_MEMORY_MIN_SIZE:I = 0x64000

.field private static final blacklist TAG:Ljava/lang/String; = "CommentResult"


# instance fields
.field private blacklist mBitmap:Landroid/graphics/Bitmap;

.field private blacklist mMemShare:Lcom/aiunit/aon/utils/core/MemShare;

.field private blacklist mResult:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/aiunit/aon/utils/core/CommentResult$1;

    invoke-direct {v0}, Lcom/aiunit/aon/utils/core/CommentResult$1;-><init>()V

    sput-object v0, Lcom/aiunit/aon/utils/core/CommentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method

.method protected constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/CommentResult;->readFromParcel(Landroid/os/Parcel;)V

    .line 35
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 45
    return-void
.end method

.method private blacklist readFromMemory()V
    .locals 4

    .line 49
    const-string v0, "CommentResult"

    :try_start_0
    iget-object v1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mMemShare:Lcom/aiunit/aon/utils/core/MemShare;

    invoke-virtual {v1}, Lcom/aiunit/aon/utils/core/MemShare;->getData()[B

    move-result-object v1

    .line 50
    .local v1, "data":[B
    if-nez v1, :cond_0

    .line 51
    const-string v2, "get data null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    .line 53
    return-void

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v1    # "data":[B
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnsupportedEncodingException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-void
.end method

.method private blacklist writeToMemory(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 72
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 73
    .local v0, "bytes":[B
    new-instance v1, Lcom/aiunit/aon/utils/core/MemShare;

    invoke-direct {v1}, Lcom/aiunit/aon/utils/core/MemShare;-><init>()V

    iput-object v1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mMemShare:Lcom/aiunit/aon/utils/core/MemShare;

    .line 74
    invoke-virtual {v1, v0}, Lcom/aiunit/aon/utils/core/MemShare;->setData([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v0    # "bytes":[B
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnsupportedEncodingException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentResult"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api appendResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .local v0, "jSONObject":Lorg/json/JSONObject;
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v0    # "jSONObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendResult error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentResult"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public whitelist test-api getResult()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    .line 63
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 64
    const-class v0, Lcom/aiunit/aon/utils/core/MemShare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aiunit/aon/utils/core/MemShare;

    iput-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mMemShare:Lcom/aiunit/aon/utils/core/MemShare;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/aiunit/aon/utils/core/CommentResult;->readFromMemory()V

    .line 68
    :cond_0
    return-void
.end method

.method public whitelist test-api setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 105
    iput-object p1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 106
    return-void
.end method

.method public whitelist test-api setResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentResult{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "CommentResult NULL"

    :goto_0
    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 117
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x64000

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "CommentResult"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aiunit/aon/utils/core/CommentResult;->writeToMemory(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mResult:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lcom/aiunit/aon/utils/core/CommentResult;->mMemShare:Lcom/aiunit/aon/utils/core/MemShare;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    return-void
.end method
