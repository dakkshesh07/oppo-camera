.class public Lcom/ai/aiboost/AiBoostInterpreter$Options;
.super Ljava/lang/Object;
.source "AiBoostInterpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ai/aiboost/AiBoostInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field blacklist authcode:Ljava/lang/String;

.field blacklist device:Lcom/ai/aiboost/AiBoostInterpreter$Device;

.field blacklist is_encrypt:Z

.field blacklist level:Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;

.field blacklist nativeLibraryPath:Ljava/lang/String;

.field blacklist numThread:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->numThread:I

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->is_encrypt:Z

    .line 207
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$Device;->CPU:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    iput-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->device:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    .line 208
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;->PSL0:Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;

    iput-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->level:Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->nativeLibraryPath:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->authcode:Ljava/lang/String;

    .line 144
    return-void
.end method


# virtual methods
.method public whitelist test-api setAuthCode(Ljava/lang/String;)Lcom/ai/aiboost/AiBoostInterpreter$Options;
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->authcode:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public whitelist test-api setDeviceType(Lcom/ai/aiboost/AiBoostInterpreter$Device;)Lcom/ai/aiboost/AiBoostInterpreter$Options;
    .locals 0
    .param p1, "d"    # Lcom/ai/aiboost/AiBoostInterpreter$Device;

    .line 165
    iput-object p1, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->device:Lcom/ai/aiboost/AiBoostInterpreter$Device;

    .line 166
    return-object p0
.end method

.method public whitelist test-api setNativeLibPath(Ljava/lang/String;)Lcom/ai/aiboost/AiBoostInterpreter$Options;
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->nativeLibraryPath:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public whitelist test-api setNumThreads(I)Lcom/ai/aiboost/AiBoostInterpreter$Options;
    .locals 0
    .param p1, "numThreads"    # I

    .line 153
    iput p1, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->numThread:I

    .line 154
    return-object p0
.end method

.method public whitelist test-api setPowerLevel(Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;)Lcom/ai/aiboost/AiBoostInterpreter$Options;
    .locals 0
    .param p1, "level"    # Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;

    .line 177
    iput-object p1, p0, Lcom/ai/aiboost/AiBoostInterpreter$Options;->level:Lcom/ai/aiboost/AiBoostInterpreter$PowerLEVEL;

    .line 178
    return-object p0
.end method
