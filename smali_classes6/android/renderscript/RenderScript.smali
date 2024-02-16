.class public Landroid/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "RenderScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/renderscript/RenderScript$MessageThread;,
        Landroid/renderscript/RenderScript$Priority;,
        Landroid/renderscript/RenderScript$RSErrorHandler;,
        Landroid/renderscript/RenderScript$RSMessageHandler;,
        Landroid/renderscript/RenderScript$ContextType;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATE_FLAG_LOW_LATENCY:I = 0x2

.field public static final whitelist test-api CREATE_FLAG_LOW_POWER:I = 0x4

.field public static final whitelist test-api CREATE_FLAG_NONE:I = 0x0

.field public static final greylist-max-o CREATE_FLAG_WAIT_FOR_ATTACH:I = 0x8

.field static final greylist-max-o DEBUG:Z = false

.field static final greylist-max-o LOG_ENABLED:Z = false

.field static final greylist-max-o LOG_TAG:Ljava/lang/String; = "RenderScript_jni"

.field static final greylist-max-o TRACE_TAG:J = 0x8000L

.field private static greylist-max-o mCachePath:Ljava/lang/String; = null

.field private static greylist-max-o mProcessContextList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o registerNativeAllocation:Ljava/lang/reflect/Method; = null

.field static greylist-max-o registerNativeFree:Ljava/lang/reflect/Method; = null

.field static greylist-max-o sInitialized:Z = false

.field static final greylist-max-o sMinorVersion:J = 0x1L

.field static greylist sPointerSize:I

.field static greylist-max-o sRuntime:Ljava/lang/Object;


# instance fields
.field private greylist-max-o mApplicationContext:Landroid/content/Context;

.field greylist-max-o mContext:J

.field private greylist-max-o mContextFlags:I

.field private greylist-max-o mContextSdkVersion:I

.field greylist-max-o mContextType:Landroid/renderscript/RenderScript$ContextType;

.field private greylist-max-o mDestroyed:Z

.field volatile greylist-max-o mElement_ALLOCATION:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_A_8:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_BOOLEAN:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_CHAR_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_CHAR_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_CHAR_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_DOUBLE_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_DOUBLE_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_DOUBLE_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_ELEMENT:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_F16:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_F32:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_F64:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_FLOAT_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_FLOAT_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_FLOAT_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_FONT:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_HALF_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_HALF_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_HALF_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_I16:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_I32:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_I64:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_I8:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_INT_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_INT_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_INT_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_LONG_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_LONG_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_LONG_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_MATRIX_2X2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_MATRIX_3X3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_MATRIX_4X4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_MESH:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_PROGRAM_FRAGMENT:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_PROGRAM_RASTER:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_PROGRAM_STORE:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_PROGRAM_VERTEX:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_RGBA_4444:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_RGBA_5551:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_RGBA_8888:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_RGB_565:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_RGB_888:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_SAMPLER:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_SCRIPT:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_SHORT_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_SHORT_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_SHORT_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_TYPE:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_U16:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_U32:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_U64:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_U8:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_UCHAR_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_UCHAR_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_UCHAR_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_UINT_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_UINT_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_UINT_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_ULONG_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_ULONG_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_ULONG_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_USHORT_2:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_USHORT_3:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_USHORT_4:Landroid/renderscript/Element;

.field volatile greylist-max-o mElement_YUV:Landroid/renderscript/Element;

.field greylist-max-o mErrorCallback:Landroid/renderscript/RenderScript$RSErrorHandler;

.field private greylist-max-o mIsProcessContext:Z

.field greylist mMessageCallback:Landroid/renderscript/RenderScript$RSMessageHandler;

.field greylist-max-o mMessageThread:Landroid/renderscript/RenderScript$MessageThread;

.field greylist-max-o mProgramRaster_CULL_BACK:Landroid/renderscript/ProgramRaster;

.field greylist-max-o mProgramRaster_CULL_FRONT:Landroid/renderscript/ProgramRaster;

.field greylist-max-o mProgramRaster_CULL_NONE:Landroid/renderscript/ProgramRaster;

.field greylist-max-o mProgramStore_BLEND_ALPHA_DEPTH_NO_DEPTH:Landroid/renderscript/ProgramStore;

.field greylist-max-o mProgramStore_BLEND_ALPHA_DEPTH_TEST:Landroid/renderscript/ProgramStore;

.field greylist-max-o mProgramStore_BLEND_NONE_DEPTH_NO_DEPTH:Landroid/renderscript/ProgramStore;

.field greylist-max-o mProgramStore_BLEND_NONE_DEPTH_TEST:Landroid/renderscript/ProgramStore;

.field greylist-max-o mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field volatile greylist-max-o mSampler_CLAMP_LINEAR:Landroid/renderscript/Sampler;

.field volatile greylist-max-o mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/renderscript/Sampler;

.field volatile greylist-max-o mSampler_CLAMP_NEAREST:Landroid/renderscript/Sampler;

.field volatile greylist-max-o mSampler_MIRRORED_REPEAT_LINEAR:Landroid/renderscript/Sampler;

.field volatile greylist-max-o mSampler_MIRRORED_REPEAT_LINEAR_MIP_LINEAR:Landroid/renderscript/Sampler;

.field volatile greylist-max-o mSampler_MIRRORED_REPEAT_NEAREST:Landroid/renderscript/Sampler;

.field volatile greylist-max-o mSampler_WRAP_LINEAR:Landroid/renderscript/Sampler;

.field volatile greylist-max-o mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/renderscript/Sampler;

.field volatile greylist-max-o mSampler_WRAP_NEAREST:Landroid/renderscript/Sampler;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 56
    const-string v0, "RenderScript_jni"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroid/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 111
    const/4 v1, 0x0

    sput-boolean v1, Landroid/renderscript/RenderScript;->sInitialized:Z

    .line 112
    const-string v2, "config.disable_renderscript"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    :try_start_0
    const-string v2, "dalvik.system.VMRuntime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 115
    .local v2, "vm_runtime":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getRuntime"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 116
    .local v3, "get_runtime":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Landroid/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    .line 117
    const-string/jumbo v4, "registerNativeAllocation"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 118
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    .line 119
    const-string/jumbo v4, "registerNativeFree"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .end local v2    # "vm_runtime":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "get_runtime":Ljava/lang/reflect/Method;
    nop

    .line 125
    :try_start_1
    const-string/jumbo v1, "rs_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Landroid/renderscript/RenderScript;->_nInit()V

    .line 127
    sput-boolean v5, Landroid/renderscript/RenderScript;->sInitialized:Z

    .line 128
    invoke-static {}, Landroid/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v1

    sput v1, Landroid/renderscript/RenderScript;->sPointerSize:I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading RS jni library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading GC methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/renderscript/RenderScript;->mIsProcessContext:Z

    .line 58
    iput v0, p0, Landroid/renderscript/RenderScript;->mContextFlags:I

    .line 59
    iput v0, p0, Landroid/renderscript/RenderScript;->mContextSdkVersion:I

    .line 1029
    iput-boolean v0, p0, Landroid/renderscript/RenderScript;->mDestroyed:Z

    .line 1163
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/renderscript/RenderScript;->mMessageCallback:Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 1204
    iput-object v1, p0, Landroid/renderscript/RenderScript;->mErrorCallback:Landroid/renderscript/RenderScript$RSErrorHandler;

    .line 1372
    sget-object v1, Landroid/renderscript/RenderScript$ContextType;->NORMAL:Landroid/renderscript/RenderScript$ContextType;

    iput-object v1, p0, Landroid/renderscript/RenderScript;->mContextType:Landroid/renderscript/RenderScript$ContextType;

    .line 1373
    if-eqz p1, :cond_0

    .line 1374
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    .line 1376
    :cond_0
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Landroid/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1378
    :try_start_0
    sget-object v1, Landroid/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    sget-object v2, Landroid/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x400000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    nop

    .line 1384
    return-void

    .line 1379
    :catch_0
    move-exception v0

    .line 1380
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RenderScript_jni"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    new-instance v1, Landroid/renderscript/RSRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static native greylist-max-o _nInit()V
.end method

.method public static whitelist test-api create(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1461
    sget-object v0, Landroid/renderscript/RenderScript$ContextType;->NORMAL:Landroid/renderscript/RenderScript$ContextType;

    invoke-static {p0, v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;)Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static greylist create(Landroid/content/Context;I)Landroid/renderscript/RenderScript;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "sdkVersion"    # I

    .line 1515
    sget-object v0, Landroid/renderscript/RenderScript$ContextType;->NORMAL:Landroid/renderscript/RenderScript$ContextType;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method private static greylist create(Landroid/content/Context;ILandroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "sdkVersion"    # I
    .param p2, "ct"    # Landroid/renderscript/RenderScript$ContextType;
    .param p3, "flags"    # I

    .line 1529
    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 1530
    invoke-static {p0, p1, p2, p3}, Landroid/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0

    .line 1533
    :cond_0
    sget-object v0, Landroid/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1534
    :try_start_0
    sget-object v1, Landroid/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/renderscript/RenderScript;

    .line 1535
    .local v2, "prs":Landroid/renderscript/RenderScript;
    iget-object v3, v2, Landroid/renderscript/RenderScript;->mContextType:Landroid/renderscript/RenderScript$ContextType;

    if-ne v3, p2, :cond_1

    iget v3, v2, Landroid/renderscript/RenderScript;->mContextFlags:I

    if-ne v3, p3, :cond_1

    iget v3, v2, Landroid/renderscript/RenderScript;->mContextSdkVersion:I

    if-ne v3, p1, :cond_1

    .line 1539
    monitor-exit v0

    return-object v2

    .line 1541
    .end local v2    # "prs":Landroid/renderscript/RenderScript;
    :cond_1
    goto :goto_0

    .line 1543
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroid/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 1544
    .local v1, "prs":Landroid/renderscript/RenderScript;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/renderscript/RenderScript;->mIsProcessContext:Z

    .line 1545
    sget-object v2, Landroid/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    monitor-exit v0

    return-object v1

    .line 1547
    .end local v1    # "prs":Landroid/renderscript/RenderScript;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist test-api create(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;)Landroid/renderscript/RenderScript;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ct"    # Landroid/renderscript/RenderScript$ContextType;

    .line 1474
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api create(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ct"    # Landroid/renderscript/RenderScript$ContextType;
    .param p2, "flags"    # I

    .line 1499
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1500
    .local v0, "v":I
    invoke-static {p0, v0, p1, p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api createMultiContext(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;II)Landroid/renderscript/RenderScript;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ct"    # Landroid/renderscript/RenderScript$ContextType;
    .param p2, "flags"    # I
    .param p3, "API_number"    # I

    .line 1591
    invoke-static {p0, p3, p1, p2}, Landroid/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized greylist-max-o getCachePath()Ljava/lang/String;
    .locals 5

    const-class v0, Landroid/renderscript/RenderScript;

    monitor-enter v0

    .line 1404
    :try_start_0
    sget-object v1, Landroid/renderscript/RenderScript;->mCachePath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1405
    const-string v1, "com.android.renderscript.cache"

    .line 1406
    .local v1, "CACHE_PATH":Ljava/lang/String;
    sget-object v2, Landroid/renderscript/RenderScriptCacheDir;->mCacheDir:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 1409
    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/renderscript/RenderScriptCacheDir;->mCacheDir:Ljava/io/File;

    const-string v4, "com.android.renderscript.cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1410
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/renderscript/RenderScript;->mCachePath:Ljava/lang/String;

    .line 1411
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 1407
    .end local v2    # "f":Ljava/io/File;
    :cond_0
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "RenderScript code cache directory uninitialized."

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1413
    .end local v1    # "CACHE_PATH":Ljava/lang/String;
    :cond_1
    :goto_0
    sget-object v1, Landroid/renderscript/RenderScript;->mCachePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1403
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static greylist getMinorID()J
    .locals 2

    .line 161
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static whitelist test-api getMinorVersion()J
    .locals 2

    .line 173
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method private greylist-max-o helpDestroy()V
    .locals 5

    .line 1615
    const/4 v0, 0x0

    .line 1616
    .local v0, "shouldDestroy":Z
    monitor-enter p0

    .line 1617
    :try_start_0
    iget-boolean v1, p0, Landroid/renderscript/RenderScript;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 1618
    const/4 v0, 0x1

    .line 1619
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/renderscript/RenderScript;->mDestroyed:Z

    .line 1621
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1623
    if-eqz v0, :cond_3

    .line 1624
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->nContextFinish()V

    .line 1626
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v1, v2}, Landroid/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 1627
    iget-object v1, p0, Landroid/renderscript/RenderScript;->mMessageThread:Landroid/renderscript/RenderScript$MessageThread;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 1630
    iget-object v1, p0, Landroid/renderscript/RenderScript;->mMessageThread:Landroid/renderscript/RenderScript$MessageThread;

    invoke-virtual {v1}, Landroid/renderscript/RenderScript$MessageThread;->interrupt()V

    .line 1634
    const/4 v1, 0x0

    .local v1, "hasJoined":Z
    const/4 v2, 0x0

    .line 1635
    .local v2, "interrupted":Z
    :goto_0
    if-nez v1, :cond_1

    .line 1637
    :try_start_1
    iget-object v3, p0, Landroid/renderscript/RenderScript;->mMessageThread:Landroid/renderscript/RenderScript$MessageThread;

    invoke-virtual {v3}, Landroid/renderscript/RenderScript$MessageThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1638
    const/4 v1, 0x1

    goto :goto_1

    .line 1639
    :catch_0
    move-exception v3

    .line 1640
    .local v3, "e":Ljava/lang/InterruptedException;
    const/4 v2, 0x1

    .line 1641
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0

    .line 1643
    :cond_1
    if-eqz v2, :cond_2

    .line 1644
    const-string v3, "RenderScript_jni"

    const-string v4, "Interrupted during wait for MessageThread to join"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1648
    :cond_2
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->nContextDestroy()V

    .line 1650
    .end local v1    # "hasJoined":Z
    .end local v2    # "interrupted":Z
    :cond_3
    return-void

    .line 1621
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static greylist-max-o internalCreate(Landroid/content/Context;ILandroid/renderscript/RenderScript$ContextType;I)Landroid/renderscript/RenderScript;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "sdkVersion"    # I
    .param p2, "ct"    # Landroid/renderscript/RenderScript$ContextType;
    .param p3, "flags"    # I

    .line 1423
    sget-boolean v0, Landroid/renderscript/RenderScript;->sInitialized:Z

    if-nez v0, :cond_0

    .line 1424
    const-string v0, "RenderScript_jni"

    const-string v1, "RenderScript.create() called when disabled; someone is likely to crash"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    const/4 v0, 0x0

    return-object v0

    .line 1428
    :cond_0
    and-int/lit8 v0, p3, -0xf

    if-nez v0, :cond_2

    .line 1433
    new-instance v0, Landroid/renderscript/RenderScript;

    invoke-direct {v0, p0}, Landroid/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 1435
    .local v0, "rs":Landroid/renderscript/RenderScript;
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v7

    .line 1436
    .local v7, "device":J
    iget v6, p2, Landroid/renderscript/RenderScript$ContextType;->mID:I

    move-object v1, v0

    move-wide v2, v7

    move v4, p3

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/renderscript/RenderScript;->nContextCreate(JIII)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/renderscript/RenderScript;->mContext:J

    .line 1437
    iput-object p2, v0, Landroid/renderscript/RenderScript;->mContextType:Landroid/renderscript/RenderScript$ContextType;

    .line 1438
    iput p3, v0, Landroid/renderscript/RenderScript;->mContextFlags:I

    .line 1439
    iput p1, v0, Landroid/renderscript/RenderScript;->mContextSdkVersion:I

    .line 1440
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1445
    invoke-static {}, Landroid/renderscript/RenderScript;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/RenderScript;->nContextSetCacheDir(Ljava/lang/String;)V

    .line 1447
    new-instance v1, Landroid/renderscript/RenderScript$MessageThread;

    invoke-direct {v1, v0}, Landroid/renderscript/RenderScript$MessageThread;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v1, v0, Landroid/renderscript/RenderScript;->mMessageThread:Landroid/renderscript/RenderScript$MessageThread;

    .line 1448
    invoke-virtual {v1}, Landroid/renderscript/RenderScript$MessageThread;->start()V

    .line 1449
    return-object v0

    .line 1441
    :cond_1
    new-instance v1, Landroid/renderscript/RSDriverException;

    const-string v2, "Failed to create RS context."

    invoke-direct {v1, v2}, Landroid/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1430
    .end local v0    # "rs":Landroid/renderscript/RenderScript;
    .end local v7    # "device":J
    :cond_2
    new-instance v0, Landroid/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid flags passed."

    invoke-direct {v0, v1}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api releaseAllContexts()V
    .locals 4

    .line 1564
    sget-object v0, Landroid/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1565
    :try_start_0
    sget-object v1, Landroid/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 1566
    .local v1, "oldList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/renderscript/RenderScript;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroid/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 1567
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/renderscript/RenderScript;

    .line 1570
    .local v2, "prs":Landroid/renderscript/RenderScript;
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/renderscript/RenderScript;->mIsProcessContext:Z

    .line 1571
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 1572
    .end local v2    # "prs":Landroid/renderscript/RenderScript;
    goto :goto_0

    .line 1573
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1574
    return-void

    .line 1567
    .end local v1    # "oldList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/renderscript/RenderScript;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static native greylist-max-o rsnSystemGetPointerSize()I
.end method


# virtual methods
.method public whitelist test-api contextDump()V
    .locals 1

    .line 1601
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 1602
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/renderscript/RenderScript;->nContextDump(I)V

    .line 1603
    return-void
.end method

.method public whitelist test-api destroy()V
    .locals 1

    .line 1669
    iget-boolean v0, p0, Landroid/renderscript/RenderScript;->mIsProcessContext:Z

    if-eqz v0, :cond_0

    .line 1671
    return-void

    .line 1673
    :cond_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 1674
    invoke-direct {p0}, Landroid/renderscript/RenderScript;->helpDestroy()V

    .line 1675
    return-void
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1653
    invoke-direct {p0}, Landroid/renderscript/RenderScript;->helpDestroy()V

    .line 1654
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1655
    return-void
.end method

.method public whitelist test-api finish()V
    .locals 0

    .line 1611
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->nContextFinish()V

    .line 1612
    return-void
.end method

.method public final whitelist test-api getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1392
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public whitelist test-api getErrorHandler()Landroid/renderscript/RenderScript$RSErrorHandler;
    .locals 1

    .line 1210
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mErrorCallback:Landroid/renderscript/RenderScript$RSErrorHandler;

    return-object v0
.end method

.method public whitelist test-api getMessageHandler()Landroid/renderscript/RenderScript$RSMessageHandler;
    .locals 1

    .line 1170
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mMessageCallback:Landroid/renderscript/RenderScript$RSMessageHandler;

    return-object v0
.end method

.method greylist-max-o isAlive()Z
    .locals 4

    .line 1678
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized greylist-max-o nAllocationAdapterCreate(JJ)J
    .locals 7
    .param p1, "allocId"    # J
    .param p3, "typeId"    # J

    monitor-enter p0

    .line 671
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 672
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnAllocationAdapterCreate(JJJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 670
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "allocId":J
    .end local p3    # "typeId":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationAdapterOffset(JIIIIIIIII)V
    .locals 16
    .param p1, "id"    # J
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "mip"    # I
    .param p7, "face"    # I
    .param p8, "a1"    # I
    .param p9, "a2"    # I
    .param p10, "a3"    # I
    .param p11, "a4"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 679
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 680
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-virtual/range {v1 .. v14}, Landroid/renderscript/RenderScript;->rsnAllocationAdapterOffset(JJIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    monitor-exit p0

    return-void

    .line 678
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "x":I
    .end local p4    # "y":I
    .end local p5    # "z":I
    .end local p6    # "mip":I
    .end local p7    # "face":I
    .end local p8    # "a1":I
    .end local p9    # "a2":I
    .end local p10    # "a3":I
    .end local p11    # "a4":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "bmp"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 531
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 532
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    .line 530
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "bmp"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 475
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 476
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit p0

    return-void

    .line 474
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "mip"    # I
    .param p4, "bmp"    # Landroid/graphics/Bitmap;
    .param p5, "usage"    # I

    monitor-enter p0

    .line 462
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 463
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 461
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "mip":I
    .end local p4    # "bmp":Landroid/graphics/Bitmap;
    .end local p5    # "usage":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "mip"    # I
    .param p4, "bmp"    # Landroid/graphics/Bitmap;
    .param p5, "usage"    # I

    monitor-enter p0

    .line 454
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 455
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 453
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "mip":I
    .end local p4    # "bmp":Landroid/graphics/Bitmap;
    .end local p5    # "usage":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationCreateTyped(JIIJ)J
    .locals 9
    .param p1, "type"    # J
    .param p3, "mip"    # I
    .param p4, "usage"    # I
    .param p5, "pointer"    # J

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 448
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 446
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "mip":I
    .end local p4    # "usage":I
    .end local p5    # "pointer":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "mip"    # I
    .param p4, "bmp"    # Landroid/graphics/Bitmap;
    .param p5, "usage"    # I

    monitor-enter p0

    .line 469
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 470
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 468
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "mip":I
    .end local p4    # "bmp":Landroid/graphics/Bitmap;
    .end local p5    # "usage":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationData1D(JIIILjava/lang/Object;ILandroid/renderscript/Element$DataType;IZ)V
    .locals 15
    .param p1, "id"    # J
    .param p3, "off"    # I
    .param p4, "mip"    # I
    .param p5, "count"    # I
    .param p6, "d"    # Ljava/lang/Object;
    .param p7, "sizeBytes"    # I
    .param p8, "dt"    # Landroid/renderscript/Element$DataType;
    .param p9, "mSize"    # I
    .param p10, "usePadding"    # Z

    move-object v14, p0

    monitor-enter p0

    .line 540
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 541
    iget-wide v2, v14, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v11, v0, Landroid/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroid/renderscript/RenderScript;->rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    monitor-exit p0

    return-void

    .line 539
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "off":I
    .end local p4    # "mip":I
    .end local p5    # "count":I
    .end local p6    # "d":Ljava/lang/Object;
    .end local p7    # "sizeBytes":I
    .end local p8    # "dt":Landroid/renderscript/Element$DataType;
    .end local p9    # "mSize":I
    .end local p10    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationData2D(JIIIIIIJIIII)V
    .locals 18
    .param p1, "dstAlloc"    # J
    .param p3, "dstXoff"    # I
    .param p4, "dstYoff"    # I
    .param p5, "dstMip"    # I
    .param p6, "dstFace"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "srcAlloc"    # J
    .param p11, "srcXoff"    # I
    .param p12, "srcYoff"    # I
    .param p13, "srcMip"    # I
    .param p14, "srcFace"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 561
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 562
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroid/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    monitor-exit p0

    return-void

    .line 560
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "dstAlloc":J
    .end local p3    # "dstXoff":I
    .end local p4    # "dstYoff":I
    .end local p5    # "dstMip":I
    .end local p6    # "dstFace":I
    .end local p7    # "width":I
    .end local p8    # "height":I
    .end local p9    # "srcAlloc":J
    .end local p11    # "srcXoff":I
    .end local p12    # "srcYoff":I
    .end local p13    # "srcMip":I
    .end local p14    # "srcFace":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationData2D(JIIIIIILjava/lang/Object;ILandroid/renderscript/Element$DataType;IZ)V
    .locals 17
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "mip"    # I
    .param p6, "face"    # I
    .param p7, "w"    # I
    .param p8, "h"    # I
    .param p9, "d"    # Ljava/lang/Object;
    .param p10, "sizeBytes"    # I
    .param p11, "dt"    # Landroid/renderscript/Element$DataType;
    .param p12, "mSize"    # I
    .param p13, "usePadding"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 576
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 577
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v14, v0, Landroid/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroid/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit p0

    return-void

    .line 575
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "mip":I
    .end local p6    # "face":I
    .end local p7    # "w":I
    .end local p8    # "h":I
    .end local p9    # "d":Ljava/lang/Object;
    .end local p10    # "sizeBytes":I
    .end local p11    # "dt":Landroid/renderscript/Element$DataType;
    .end local p12    # "mSize":I
    .end local p13    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "mip"    # I
    .param p6, "face"    # I
    .param p7, "b"    # Landroid/graphics/Bitmap;

    move-object v11, p0

    monitor-enter p0

    .line 582
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 583
    iget-wide v2, v11, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/renderscript/RenderScript;->rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    .line 581
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "mip":I
    .end local p6    # "face":I
    .end local p7    # "b":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationData3D(JIIIIIIIJIIII)V
    .locals 19
    .param p1, "dstAlloc"    # J
    .param p3, "dstXoff"    # I
    .param p4, "dstYoff"    # I
    .param p5, "dstZoff"    # I
    .param p6, "dstMip"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "depth"    # I
    .param p10, "srcAlloc"    # J
    .param p12, "srcXoff"    # I
    .param p13, "srcYoff"    # I
    .param p14, "srcZoff"    # I
    .param p15, "srcMip"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 597
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 598
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-virtual/range {v1 .. v18}, Landroid/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    monitor-exit p0

    return-void

    .line 596
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "dstAlloc":J
    .end local p3    # "dstXoff":I
    .end local p4    # "dstYoff":I
    .end local p5    # "dstZoff":I
    .end local p6    # "dstMip":I
    .end local p7    # "width":I
    .end local p8    # "height":I
    .end local p9    # "depth":I
    .end local p10    # "srcAlloc":J
    .end local p12    # "srcXoff":I
    .end local p13    # "srcYoff":I
    .end local p14    # "srcZoff":I
    .end local p15    # "srcMip":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroid/renderscript/Element$DataType;IZ)V
    .locals 18
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "zoff"    # I
    .param p6, "mip"    # I
    .param p7, "w"    # I
    .param p8, "h"    # I
    .param p9, "depth"    # I
    .param p10, "d"    # Ljava/lang/Object;
    .param p11, "sizeBytes"    # I
    .param p12, "dt"    # Landroid/renderscript/Element$DataType;
    .param p13, "mSize"    # I
    .param p14, "usePadding"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 610
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 611
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p12

    iget v14, v0, Landroid/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v16, v14

    move/from16 v14, p11

    move/from16 v15, v16

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroid/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    monitor-exit p0

    return-void

    .line 609
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "zoff":I
    .end local p6    # "mip":I
    .end local p7    # "w":I
    .end local p8    # "h":I
    .end local p9    # "depth":I
    .end local p10    # "d":Ljava/lang/Object;
    .end local p11    # "sizeBytes":I
    .end local p12    # "dt":Landroid/renderscript/Element$DataType;
    .end local p13    # "mSize":I
    .end local p14    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationElementData(JIIIII[BI)V
    .locals 14
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "zoff"    # I
    .param p6, "mip"    # I
    .param p7, "compIdx"    # I
    .param p8, "d"    # [B
    .param p9, "sizeBytes"    # I

    move-object v13, p0

    monitor-enter p0

    .line 546
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 547
    iget-wide v2, v13, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroid/renderscript/RenderScript;->rsnAllocationElementData(JJIIIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-void

    .line 545
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "zoff":I
    .end local p6    # "mip":I
    .end local p7    # "compIdx":I
    .end local p8    # "d":[B
    .end local p9    # "sizeBytes":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationElementRead(JIIIII[BI)V
    .locals 14
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "zoff"    # I
    .param p6, "mip"    # I
    .param p7, "compIdx"    # I
    .param p8, "d"    # [B
    .param p9, "sizeBytes"    # I

    move-object v13, p0

    monitor-enter p0

    .line 633
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 634
    iget-wide v2, v13, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroid/renderscript/RenderScript;->rsnAllocationElementRead(JJIIIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit p0

    return-void

    .line 632
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "zoff":I
    .end local p6    # "mip":I
    .end local p7    # "compIdx":I
    .end local p8    # "d":[B
    .end local p9    # "sizeBytes":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationGenerateMipmaps(J)V
    .locals 2
    .param p1, "alloc"    # J

    monitor-enter p0

    .line 526
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 527
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnAllocationGenerateMipmaps(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    .line 525
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationGetByteBuffer(J[JIII)Ljava/nio/ByteBuffer;
    .locals 9
    .param p1, "alloc"    # J
    .param p3, "stride"    # [J
    .param p4, "xBytesSize"    # I
    .param p5, "dimY"    # I
    .param p6, "dimZ"    # I

    monitor-enter p0

    .line 489
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 490
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/renderscript/RenderScript;->rsnAllocationGetByteBuffer(JJ[JIII)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 488
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "stride":[J
    .end local p4    # "xBytesSize":I
    .end local p5    # "dimY":I
    .end local p6    # "dimZ":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationGetSurface(J)Landroid/view/Surface;
    .locals 2
    .param p1, "alloc"    # J

    monitor-enter p0

    .line 505
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 506
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnAllocationGetSurface(JJ)Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 504
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationGetType(J)J
    .locals 2
    .param p1, "id"    # J

    monitor-enter p0

    .line 659
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 660
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnAllocationGetType(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 658
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationIoReceive(J)J
    .locals 2
    .param p1, "alloc"    # J

    monitor-enter p0

    .line 520
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 521
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnAllocationIoReceive(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 519
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationIoSend(J)V
    .locals 2
    .param p1, "alloc"    # J

    monitor-enter p0

    .line 515
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 516
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnAllocationIoSend(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit p0

    return-void

    .line 514
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationRead(JLjava/lang/Object;Landroid/renderscript/Element$DataType;IZ)V
    .locals 9
    .param p1, "id"    # J
    .param p3, "d"    # Ljava/lang/Object;
    .param p4, "dt"    # Landroid/renderscript/Element$DataType;
    .param p5, "mSize"    # I
    .param p6, "usePadding"    # Z

    monitor-enter p0

    .line 617
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 618
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    iget v6, p4, Landroid/renderscript/Element$DataType;->mID:I

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/renderscript/RenderScript;->rsnAllocationRead(JJLjava/lang/Object;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    .line 616
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "d":Ljava/lang/Object;
    .end local p4    # "dt":Landroid/renderscript/Element$DataType;
    .end local p5    # "mSize":I
    .end local p6    # "usePadding":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationRead1D(JIIILjava/lang/Object;ILandroid/renderscript/Element$DataType;IZ)V
    .locals 15
    .param p1, "id"    # J
    .param p3, "off"    # I
    .param p4, "mip"    # I
    .param p5, "count"    # I
    .param p6, "d"    # Ljava/lang/Object;
    .param p7, "sizeBytes"    # I
    .param p8, "dt"    # Landroid/renderscript/Element$DataType;
    .param p9, "mSize"    # I
    .param p10, "usePadding"    # Z

    move-object v14, p0

    monitor-enter p0

    .line 625
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 626
    iget-wide v2, v14, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v11, v0, Landroid/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroid/renderscript/RenderScript;->rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    monitor-exit p0

    return-void

    .line 624
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "off":I
    .end local p4    # "mip":I
    .end local p5    # "count":I
    .end local p6    # "d":Ljava/lang/Object;
    .end local p7    # "sizeBytes":I
    .end local p8    # "dt":Landroid/renderscript/Element$DataType;
    .end local p9    # "mSize":I
    .end local p10    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroid/renderscript/Element$DataType;IZ)V
    .locals 17
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "mip"    # I
    .param p6, "face"    # I
    .param p7, "w"    # I
    .param p8, "h"    # I
    .param p9, "d"    # Ljava/lang/Object;
    .param p10, "sizeBytes"    # I
    .param p11, "dt"    # Landroid/renderscript/Element$DataType;
    .param p12, "mSize"    # I
    .param p13, "usePadding"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 644
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v14, v0, Landroid/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroid/renderscript/RenderScript;->rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit p0

    return-void

    .line 642
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "mip":I
    .end local p6    # "face":I
    .end local p7    # "w":I
    .end local p8    # "h":I
    .end local p9    # "d":Ljava/lang/Object;
    .end local p10    # "sizeBytes":I
    .end local p11    # "dt":Landroid/renderscript/Element$DataType;
    .end local p12    # "mSize":I
    .end local p13    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationRead3D(JIIIIIIILjava/lang/Object;ILandroid/renderscript/Element$DataType;IZ)V
    .locals 18
    .param p1, "id"    # J
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "zoff"    # I
    .param p6, "mip"    # I
    .param p7, "w"    # I
    .param p8, "h"    # I
    .param p9, "depth"    # I
    .param p10, "d"    # Ljava/lang/Object;
    .param p11, "sizeBytes"    # I
    .param p12, "dt"    # Landroid/renderscript/Element$DataType;
    .param p13, "mSize"    # I
    .param p14, "usePadding"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 653
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 654
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p12

    iget v14, v0, Landroid/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v16, v14

    move/from16 v14, p11

    move/from16 v15, v16

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroid/renderscript/RenderScript;->rsnAllocationRead3D(JJIIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    .line 652
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "xoff":I
    .end local p4    # "yoff":I
    .end local p5    # "zoff":I
    .end local p6    # "mip":I
    .end local p7    # "w":I
    .end local p8    # "h":I
    .end local p9    # "depth":I
    .end local p10    # "d":Ljava/lang/Object;
    .end local p11    # "sizeBytes":I
    .end local p12    # "dt":Landroid/renderscript/Element$DataType;
    .end local p13    # "mSize":I
    .end local p14    # "usePadding":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nAllocationResize1D(JI)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "dimX"    # I

    monitor-enter p0

    .line 665
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 666
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnAllocationResize1D(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    monitor-exit p0

    return-void

    .line 664
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "dimX":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationSetSurface(JLandroid/view/Surface;)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "sur"    # Landroid/view/Surface;

    monitor-enter p0

    .line 510
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 511
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    .line 509
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "sur":Landroid/view/Surface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationSetupBufferQueue(JI)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "numAlloc"    # I

    monitor-enter p0

    .line 495
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 496
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnAllocationSetupBufferQueue(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit p0

    return-void

    .line 494
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "numAlloc":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationShareBufferQueue(JJ)V
    .locals 7
    .param p1, "alloc1"    # J
    .param p3, "alloc2"    # J

    monitor-enter p0

    .line 500
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 501
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnAllocationShareBufferQueue(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit p0

    return-void

    .line 499
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc1":J
    .end local p3    # "alloc2":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAllocationSyncAll(JI)V
    .locals 6
    .param p1, "alloc"    # J
    .param p3, "src"    # I

    monitor-enter p0

    .line 481
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 482
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnAllocationSyncAll(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    .line 480
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "alloc":J
    .end local p3    # "src":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nAssignName(J[B)V
    .locals 6
    .param p1, "obj"    # J
    .param p3, "name"    # [B

    monitor-enter p0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 393
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnAssignName(JJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    .line 391
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "obj":J
    .end local p3    # "name":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nClosureCreate(JJ[J[J[I[J[J)J
    .locals 14
    .param p1, "kernelID"    # J
    .param p3, "returnValue"    # J
    .param p5, "fieldIDs"    # [J
    .param p6, "values"    # [J
    .param p7, "sizes"    # [I
    .param p8, "depClosures"    # [J
    .param p9, "depFieldIDs"    # [J

    move-object v13, p0

    monitor-enter p0

    .line 333
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 334
    iget-wide v2, v13, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroid/renderscript/RenderScript;->rsnClosureCreate(JJJ[J[J[I[J[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .local v0, "c":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 339
    monitor-exit p0

    return-wide v0

    .line 337
    :cond_0
    :try_start_1
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Failed creating closure."

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .end local v0    # "c":J
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "kernelID":J
    .end local p3    # "returnValue":J
    .end local p5    # "fieldIDs":[J
    .end local p6    # "values":[J
    .end local p7    # "sizes":[I
    .end local p8    # "depClosures":[J
    .end local p9    # "depFieldIDs":[J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nClosureSetArg(JIJI)V
    .locals 9
    .param p1, "closureID"    # J
    .param p3, "index"    # I
    .param p4, "value"    # J
    .param p6, "size"    # I

    monitor-enter p0

    .line 359
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 360
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/renderscript/RenderScript;->rsnClosureSetArg(JJIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 358
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "closureID":J
    .end local p3    # "index":I
    .end local p4    # "value":J
    .end local p6    # "size":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nClosureSetGlobal(JJJI)V
    .locals 12
    .param p1, "closureID"    # J
    .param p3, "fieldID"    # J
    .param p5, "value"    # J
    .param p7, "size"    # I

    move-object v11, p0

    monitor-enter p0

    .line 368
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 369
    iget-wide v2, v11, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/renderscript/RenderScript;->rsnClosureSetGlobal(JJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    .line 367
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "closureID":J
    .end local p3    # "fieldID":J
    .end local p5    # "value":J
    .end local p7    # "size":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nContextBindProgramFragment(J)V
    .locals 2
    .param p1, "pf"    # J

    monitor-enter p0

    .line 303
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 304
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnContextBindProgramFragment(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 302
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "pf":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextBindProgramRaster(J)V
    .locals 2
    .param p1, "pr"    # J

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 314
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnContextBindProgramRaster(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    .line 312
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "pr":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextBindProgramStore(J)V
    .locals 2
    .param p1, "pfs"    # J

    monitor-enter p0

    .line 298
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 299
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnContextBindProgramStore(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 297
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "pfs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextBindProgramVertex(J)V
    .locals 2
    .param p1, "pv"    # J

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 309
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnContextBindProgramVertex(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 307
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "pv":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextBindRootScript(J)V
    .locals 2
    .param p1, "script"    # J

    monitor-enter p0

    .line 288
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 289
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnContextBindRootScript(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 287
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "script":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextBindSampler(II)V
    .locals 2
    .param p1, "sampler"    # I
    .param p2, "slot"    # I

    monitor-enter p0

    .line 293
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 294
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnContextBindSampler(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 292
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "sampler":I
    .end local p2    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextCreate(JIII)J
    .locals 2
    .param p1, "dev"    # J
    .param p3, "ver"    # I
    .param p4, "sdkVer"    # I
    .param p5, "contextType"    # I

    monitor-enter p0

    .line 231
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/renderscript/RenderScript;->rsnContextCreate(JIII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 231
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "dev":J
    .end local p3    # "ver":I
    .end local p4    # "sdkVer":I
    .end local p5    # "contextType":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextCreateGL(JIIIIIIIIIIIIFI)J
    .locals 2
    .param p1, "dev"    # J
    .param p3, "ver"    # I
    .param p4, "sdkVer"    # I
    .param p5, "colorMin"    # I
    .param p6, "colorPref"    # I
    .param p7, "alphaMin"    # I
    .param p8, "alphaPref"    # I
    .param p9, "depthMin"    # I
    .param p10, "depthPref"    # I
    .param p11, "stencilMin"    # I
    .param p12, "stencilPref"    # I
    .param p13, "samplesMin"    # I
    .param p14, "samplesPref"    # I
    .param p15, "samplesQ"    # F
    .param p16, "dpi"    # I

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-virtual/range {p0 .. p16}, Landroid/renderscript/RenderScript;->rsnContextCreateGL(JIIIIIIIIIIIIFI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 224
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "dev":J
    .end local p3    # "ver":I
    .end local p4    # "sdkVer":I
    .end local p5    # "colorMin":I
    .end local p6    # "colorPref":I
    .end local p7    # "alphaMin":I
    .end local p8    # "alphaPref":I
    .end local p9    # "depthMin":I
    .end local p10    # "depthPref":I
    .end local p11    # "stencilMin":I
    .end local p12    # "stencilPref":I
    .end local p13    # "samplesMin":I
    .end local p14    # "samplesPref":I
    .end local p15    # "samplesQ":F
    .end local p16    # "dpi":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method native greylist-max-o nContextDeinitToClient(J)V
.end method

.method declared-synchronized greylist-max-o nContextDestroy()V
    .locals 5

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 239
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 240
    .local v0, "wlock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 242
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    .line 244
    .local v1, "curCon":J
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/renderscript/RenderScript;->mContext:J

    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 247
    invoke-virtual {p0, v1, v2}, Landroid/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 234
    .end local v0    # "wlock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .end local v1    # "curCon":J
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nContextDump(I)V
    .locals 2
    .param p1, "bits"    # I

    monitor-enter p0

    .line 271
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 272
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/renderscript/RenderScript;->rsnContextDump(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 270
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "bits":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextFinish()V
    .locals 2

    monitor-enter p0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 277
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1}, Landroid/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 275
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native greylist-max-o nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native greylist-max-o nContextGetUserMessage(J[I)I
.end method

.method native greylist-max-o nContextInitToClient(J)V
.end method

.method declared-synchronized greylist-max-o nContextPause()V
    .locals 2

    monitor-enter p0

    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 319
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1}, Landroid/renderscript/RenderScript;->rsnContextPause(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 317
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native greylist-max-o nContextPeekMessage(J[I)I
.end method

.method declared-synchronized greylist-max-o nContextResume()V
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 324
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1}, Landroid/renderscript/RenderScript;->rsnContextResume(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 322
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nContextSendMessage(I[I)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "data"    # [I

    monitor-enter p0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 283
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnContextSendMessage(JI[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 281
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":I
    .end local p2    # "data":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextSetCacheDir(Ljava/lang/String;)V
    .locals 2
    .param p1, "cacheDir"    # Ljava/lang/String;

    monitor-enter p0

    .line 266
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 267
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/renderscript/RenderScript;->rsnContextSetCacheDir(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 265
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "cacheDir":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextSetPriority(I)V
    .locals 2
    .param p1, "p"    # I

    monitor-enter p0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 262
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/renderscript/RenderScript;->rsnContextSetPriority(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 260
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "p":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextSetSurface(IILandroid/view/Surface;)V
    .locals 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "sur"    # Landroid/view/Surface;

    monitor-enter p0

    .line 251
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 252
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnContextSetSurface(JIILandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 250
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "w":I
    .end local p2    # "h":I
    .end local p3    # "sur":Landroid/view/Surface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nContextSetSurfaceTexture(IILandroid/graphics/SurfaceTexture;)V
    .locals 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "sur"    # Landroid/graphics/SurfaceTexture;

    monitor-enter p0

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 257
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnContextSetSurfaceTexture(JIILandroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 255
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "w":I
    .end local p2    # "h":I
    .end local p3    # "sur":Landroid/graphics/SurfaceTexture;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native greylist-max-o nDeviceCreate()J
.end method

.method native greylist-max-o nDeviceDestroy(J)V
.end method

.method native greylist-max-o nDeviceSetConfig(JII)V
.end method

.method declared-synchronized greylist-max-o nElementCreate(JIZI)J
    .locals 8
    .param p1, "type"    # J
    .param p3, "kind"    # I
    .param p4, "norm"    # Z
    .param p5, "vecSize"    # I

    monitor-enter p0

    .line 414
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 415
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 413
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "type":J
    .end local p3    # "kind":I
    .end local p4    # "norm":Z
    .end local p5    # "vecSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nElementCreate2([J[Ljava/lang/String;[I)J
    .locals 6
    .param p1, "elements"    # [J
    .param p2, "names"    # [Ljava/lang/String;
    .param p3, "arraySizes"    # [I

    monitor-enter p0

    .line 419
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 420
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnElementCreate2(J[J[Ljava/lang/String;[I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 418
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "elements":[J
    .end local p2    # "names":[Ljava/lang/String;
    .end local p3    # "arraySizes":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nElementGetNativeData(J[I)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "elementData"    # [I

    monitor-enter p0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 425
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnElementGetNativeData(JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    .line 423
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "elementData":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nElementGetSubElements(J[J[Ljava/lang/String;[I)V
    .locals 8
    .param p1, "id"    # J
    .param p3, "IDs"    # [J
    .param p4, "names"    # [Ljava/lang/String;
    .param p5, "arraySizes"    # [I

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 431
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    .line 429
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "IDs":[J
    .end local p4    # "names":[Ljava/lang/String;
    .end local p5    # "arraySizes":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFileA3DCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)J
    .locals 2
    .param p1, "mgr"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;

    monitor-enter p0

    .line 695
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 696
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnFileA3DCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 694
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "mgr":Landroid/content/res/AssetManager;
    .end local p2    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFileA3DCreateFromAssetStream(J)J
    .locals 2
    .param p1, "assetStream"    # J

    monitor-enter p0

    .line 685
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 686
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnFileA3DCreateFromAssetStream(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 684
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "assetStream":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFileA3DCreateFromFile(Ljava/lang/String;)J
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    monitor-enter p0

    .line 690
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 691
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/renderscript/RenderScript;->rsnFileA3DCreateFromFile(JLjava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 689
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFileA3DGetEntryByIndex(JI)J
    .locals 6
    .param p1, "fileA3D"    # J
    .param p3, "index"    # I

    monitor-enter p0

    .line 710
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 711
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnFileA3DGetEntryByIndex(JJI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 709
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "fileA3D":J
    .end local p3    # "index":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFileA3DGetIndexEntries(JI[I[Ljava/lang/String;)V
    .locals 8
    .param p1, "fileA3D"    # J
    .param p3, "numEntries"    # I
    .param p4, "IDs"    # [I
    .param p5, "names"    # [Ljava/lang/String;

    monitor-enter p0

    .line 705
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 706
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnFileA3DGetIndexEntries(JJI[I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    monitor-exit p0

    return-void

    .line 704
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "fileA3D":J
    .end local p3    # "numEntries":I
    .end local p4    # "IDs":[I
    .end local p5    # "names":[Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFileA3DGetNumIndexEntries(J)I
    .locals 2
    .param p1, "fileA3D"    # J

    monitor-enter p0

    .line 700
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 701
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnFileA3DGetNumIndexEntries(JJ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 699
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "fileA3D":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFontCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;FI)J
    .locals 7
    .param p1, "mgr"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "size"    # F
    .param p4, "dpi"    # I

    monitor-enter p0

    .line 726
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 727
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnFontCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;FI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 725
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "mgr":Landroid/content/res/AssetManager;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "size":F
    .end local p4    # "dpi":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFontCreateFromAssetStream(Ljava/lang/String;FIJ)J
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # F
    .param p3, "dpi"    # I
    .param p4, "assetStream"    # J

    monitor-enter p0

    .line 721
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 722
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnFontCreateFromAssetStream(JLjava/lang/String;FIJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 720
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "size":F
    .end local p3    # "dpi":I
    .end local p4    # "assetStream":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nFontCreateFromFile(Ljava/lang/String;FI)J
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "size"    # F
    .param p3, "dpi"    # I

    monitor-enter p0

    .line 716
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 717
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnFontCreateFromFile(JLjava/lang/String;FI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 715
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "fileName":Ljava/lang/String;
    .end local p2    # "size":F
    .end local p3    # "dpi":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nGetName(J)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # J

    monitor-enter p0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 398
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnGetName(JJ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 396
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "obj":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nInvokeClosureCreate(J[B[J[J[I)J
    .locals 9
    .param p1, "invokeID"    # J
    .param p3, "params"    # [B
    .param p4, "fieldIDs"    # [J
    .param p5, "values"    # [J
    .param p6, "sizes"    # [I

    monitor-enter p0

    .line 346
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 347
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/renderscript/RenderScript;->rsnInvokeClosureCreate(JJ[B[J[J[I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .local v0, "c":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 352
    monitor-exit p0

    return-wide v0

    .line 350
    :cond_0
    :try_start_1
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Failed creating closure."

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .end local v0    # "c":J
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "invokeID":J
    .end local p3    # "params":[B
    .end local p4    # "fieldIDs":[J
    .end local p5    # "values":[J
    .end local p6    # "sizes":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nMeshCreate([J[J[I)J
    .locals 6
    .param p1, "vtx"    # [J
    .param p2, "idx"    # [J
    .param p3, "prim"    # [I

    monitor-enter p0

    .line 944
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 945
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnMeshCreate(J[J[J[I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 943
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "vtx":[J
    .end local p2    # "idx":[J
    .end local p3    # "prim":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nMeshGetIndexCount(J)I
    .locals 2
    .param p1, "id"    # J

    monitor-enter p0

    .line 954
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 955
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnMeshGetIndexCount(JJ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 953
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nMeshGetIndices(J[J[II)V
    .locals 8
    .param p1, "id"    # J
    .param p3, "idxIds"    # [J
    .param p4, "primitives"    # [I
    .param p5, "vtxIdCount"    # I

    monitor-enter p0

    .line 964
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 965
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnMeshGetIndices(JJ[J[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    monitor-exit p0

    return-void

    .line 963
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "idxIds":[J
    .end local p4    # "primitives":[I
    .end local p5    # "vtxIdCount":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nMeshGetVertexBufferCount(J)I
    .locals 2
    .param p1, "id"    # J

    monitor-enter p0

    .line 949
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 950
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnMeshGetVertexBufferCount(JJ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 948
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nMeshGetVertices(J[JI)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "vtxIds"    # [J
    .param p4, "vtxIdCount"    # I

    monitor-enter p0

    .line 959
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 960
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnMeshGetVertices(JJ[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    monitor-exit p0

    return-void

    .line 958
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "vtxIds":[J
    .end local p4    # "vtxIdCount":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method greylist-max-o nObjDestroy(J)V
    .locals 4
    .param p1, "id"    # J

    .line 407
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    .line 410
    :cond_0
    return-void
.end method

.method declared-synchronized greylist-max-o nProgramBindConstants(JIJ)V
    .locals 8
    .param p1, "pv"    # J
    .param p3, "slot"    # I
    .param p4, "mID"    # J

    monitor-enter p0

    .line 918
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 919
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnProgramBindConstants(JJIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    monitor-exit p0

    return-void

    .line 917
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "pv":J
    .end local p3    # "slot":I
    .end local p4    # "mID":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nProgramBindSampler(JIJ)V
    .locals 8
    .param p1, "vpf"    # J
    .param p3, "slot"    # I
    .param p4, "s"    # J

    monitor-enter p0

    .line 928
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 929
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnProgramBindSampler(JJIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    monitor-exit p0

    return-void

    .line 927
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "vpf":J
    .end local p3    # "slot":I
    .end local p4    # "s":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nProgramBindTexture(JIJ)V
    .locals 8
    .param p1, "vpf"    # J
    .param p3, "slot"    # I
    .param p4, "a"    # J

    monitor-enter p0

    .line 923
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 924
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnProgramBindTexture(JJIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    monitor-exit p0

    return-void

    .line 922
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "vpf":J
    .end local p3    # "slot":I
    .end local p4    # "a":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nProgramFragmentCreate(Ljava/lang/String;[Ljava/lang/String;[J)J
    .locals 6
    .param p1, "shader"    # Ljava/lang/String;
    .param p2, "texNames"    # [Ljava/lang/String;
    .param p3, "params"    # [J

    monitor-enter p0

    .line 933
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 934
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnProgramFragmentCreate(JLjava/lang/String;[Ljava/lang/String;[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 932
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "shader":Ljava/lang/String;
    .end local p2    # "texNames":[Ljava/lang/String;
    .end local p3    # "params":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nProgramRasterCreate(ZI)J
    .locals 2
    .param p1, "pointSprite"    # Z
    .param p2, "cullMode"    # I

    monitor-enter p0

    .line 912
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 913
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnProgramRasterCreate(JZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 911
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "pointSprite":Z
    .end local p2    # "cullMode":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nProgramStoreCreate(ZZZZZZIII)J
    .locals 14
    .param p1, "r"    # Z
    .param p2, "g"    # Z
    .param p3, "b"    # Z
    .param p4, "a"    # Z
    .param p5, "depthMask"    # Z
    .param p6, "dither"    # Z
    .param p7, "srcMode"    # I
    .param p8, "dstMode"    # I
    .param p9, "depthFunc"    # I

    move-object v13, p0

    monitor-enter p0

    .line 905
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 906
    iget-wide v2, v13, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroid/renderscript/RenderScript;->rsnProgramStoreCreate(JZZZZZZIII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 904
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "r":Z
    .end local p2    # "g":Z
    .end local p3    # "b":Z
    .end local p4    # "a":Z
    .end local p5    # "depthMask":Z
    .end local p6    # "dither":Z
    .end local p7    # "srcMode":I
    .end local p8    # "dstMode":I
    .end local p9    # "depthFunc":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nProgramVertexCreate(Ljava/lang/String;[Ljava/lang/String;[J)J
    .locals 6
    .param p1, "shader"    # Ljava/lang/String;
    .param p2, "texNames"    # [Ljava/lang/String;
    .param p3, "params"    # [J

    monitor-enter p0

    .line 938
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 939
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnProgramVertexCreate(JLjava/lang/String;[Ljava/lang/String;[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 937
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "shader":Ljava/lang/String;
    .end local p2    # "texNames":[Ljava/lang/String;
    .end local p3    # "params":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nSamplerCreate(IIIIIF)J
    .locals 9
    .param p1, "magFilter"    # I
    .param p2, "minFilter"    # I
    .param p3, "wrapS"    # I
    .param p4, "wrapT"    # I
    .param p5, "wrapR"    # I
    .param p6, "aniso"    # F

    monitor-enter p0

    .line 895
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 896
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/renderscript/RenderScript;->rsnSamplerCreate(JIIIIIF)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 894
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "magFilter":I
    .end local p2    # "minFilter":I
    .end local p3    # "wrapS":I
    .end local p4    # "wrapT":I
    .end local p5    # "wrapR":I
    .end local p6    # "aniso":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptBindAllocation(JJI)V
    .locals 8
    .param p1, "script"    # J
    .param p3, "alloc"    # J
    .param p5, "slot"    # I

    monitor-enter p0

    .line 733
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 734
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnScriptBindAllocation(JJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    monitor-exit p0

    return-void

    .line 732
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "script":J
    .end local p3    # "alloc":J
    .end local p5    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J
    .locals 7
    .param p1, "resName"    # Ljava/lang/String;
    .param p2, "cacheDir"    # Ljava/lang/String;
    .param p3, "script"    # [B
    .param p4, "length"    # I

    monitor-enter p0

    .line 839
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 840
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 838
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "resName":Ljava/lang/String;
    .end local p2    # "cacheDir":Ljava/lang/String;
    .end local p3    # "script":[B
    .end local p4    # "length":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptFieldIDCreate(JI)J
    .locals 6
    .param p1, "sid"    # J
    .param p3, "slot"    # I

    monitor-enter p0

    .line 863
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 864
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptFieldIDCreate(JJI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 862
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "sid":J
    .end local p3    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptForEach(JI[JJ[B[I)V
    .locals 13
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "ains"    # [J
    .param p5, "aout"    # J
    .param p7, "params"    # [B
    .param p8, "limits"    # [I

    move-object v12, p0

    monitor-enter p0

    .line 752
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 753
    iget-wide v2, v12, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/renderscript/RenderScript;->rsnScriptForEach(JJI[JJ[B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    monitor-exit p0

    return-void

    .line 751
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "ains":[J
    .end local p5    # "aout":J
    .end local p7    # "params":[B
    .end local p8    # "limits":[I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nScriptGetVarD(JI)D
    .locals 6
    .param p1, "id"    # J
    .param p3, "slot"    # I

    monitor-enter p0

    .line 809
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 810
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptGetVarD(JJI)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 808
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGetVarF(JI)F
    .locals 6
    .param p1, "id"    # J
    .param p3, "slot"    # I

    monitor-enter p0

    .line 799
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 800
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptGetVarF(JJI)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 798
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGetVarI(JI)I
    .locals 6
    .param p1, "id"    # J
    .param p3, "slot"    # I

    monitor-enter p0

    .line 777
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 778
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptGetVarI(JJI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 776
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGetVarJ(JI)J
    .locals 6
    .param p1, "id"    # J
    .param p3, "slot"    # I

    monitor-enter p0

    .line 788
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 789
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptGetVarJ(JJI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 787
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGetVarV(JI[B)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # [B

    monitor-enter p0

    .line 819
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 820
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnScriptGetVarV(JJI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    monitor-exit p0

    return-void

    .line 818
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "cachePath"    # Ljava/lang/String;
    .param p3, "closures"    # [J

    monitor-enter p0

    .line 376
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 377
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .local v0, "g":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 381
    monitor-exit p0

    return-wide v0

    .line 379
    :cond_0
    :try_start_1
    new-instance v2, Landroid/renderscript/RSRuntimeException;

    const-string v3, "Failed creating script group."

    invoke-direct {v2, v3}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .end local v0    # "g":J
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "cachePath":Ljava/lang/String;
    .end local p3    # "closures":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGroup2Execute(J)V
    .locals 2
    .param p1, "groupID"    # J

    monitor-enter p0

    .line 386
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 387
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnScriptGroup2Execute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    .line 385
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "groupID":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGroupCreate([J[J[J[J[J)J
    .locals 8
    .param p1, "kernels"    # [J
    .param p2, "src"    # [J
    .param p3, "dstk"    # [J
    .param p4, "dstf"    # [J
    .param p5, "types"    # [J

    monitor-enter p0

    .line 869
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 870
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnScriptGroupCreate(J[J[J[J[J[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 868
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "kernels":[J
    .end local p2    # "src":[J
    .end local p3    # "dstk":[J
    .end local p4    # "dstf":[J
    .end local p5    # "types":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGroupExecute(J)V
    .locals 2
    .param p1, "group"    # J

    monitor-enter p0

    .line 887
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 888
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/renderscript/RenderScript;->rsnScriptGroupExecute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    monitor-exit p0

    return-void

    .line 886
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "group":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGroupSetInput(JJJ)V
    .locals 9
    .param p1, "group"    # J
    .param p3, "kernel"    # J
    .param p5, "alloc"    # J

    monitor-enter p0

    .line 875
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 876
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/renderscript/RenderScript;->rsnScriptGroupSetInput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    monitor-exit p0

    return-void

    .line 874
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "group":J
    .end local p3    # "kernel":J
    .end local p5    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptGroupSetOutput(JJJ)V
    .locals 9
    .param p1, "group"    # J
    .param p3, "kernel"    # J
    .param p5, "alloc"    # J

    monitor-enter p0

    .line 881
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 882
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/renderscript/RenderScript;->rsnScriptGroupSetOutput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    monitor-exit p0

    return-void

    .line 880
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "group":J
    .end local p3    # "kernel":J
    .end local p5    # "alloc":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptIntrinsicBLAS_BNNM(JIIIJIJIJII)V
    .locals 19
    .param p1, "id"    # J
    .param p3, "M"    # I
    .param p4, "N"    # I
    .param p5, "K"    # I
    .param p6, "A"    # J
    .param p8, "a_offset"    # I
    .param p9, "B"    # J
    .param p11, "b_offset"    # I
    .param p12, "C"    # J
    .param p14, "c_offset"    # I
    .param p15, "c_mult_int"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1022
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 1023
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-wide/from16 v15, p12

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-virtual/range {v1 .. v18}, Landroid/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_BNNM(JJIIIJIJIJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    monitor-exit p0

    return-void

    .line 1021
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "M":I
    .end local p4    # "N":I
    .end local p5    # "K":I
    .end local p6    # "A":J
    .end local p8    # "a_offset":I
    .end local p9    # "B":J
    .end local p11    # "b_offset":I
    .end local p12    # "C":J
    .end local p14    # "c_offset":I
    .end local p15    # "c_mult_int":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIII)V
    .locals 29
    .param p1, "id"    # J
    .param p3, "func"    # I
    .param p4, "TransA"    # I
    .param p5, "TransB"    # I
    .param p6, "Side"    # I
    .param p7, "Uplo"    # I
    .param p8, "Diag"    # I
    .param p9, "M"    # I
    .param p10, "N"    # I
    .param p11, "K"    # I
    .param p12, "alphaX"    # F
    .param p13, "alphaY"    # F
    .param p14, "A"    # J
    .param p16, "B"    # J
    .param p18, "betaX"    # F
    .param p19, "betaY"    # F
    .param p20, "C"    # J
    .param p22, "incX"    # I
    .param p23, "incY"    # I
    .param p24, "KL"    # I
    .param p25, "KU"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1000
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 1001
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move/from16 v22, p19

    move-wide/from16 v23, p20

    move/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move/from16 v28, p25

    invoke-virtual/range {v1 .. v28}, Landroid/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Complex(JJIIIIIIIIIFFJJFFJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    monitor-exit p0

    return-void

    .line 999
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "func":I
    .end local p4    # "TransA":I
    .end local p5    # "TransB":I
    .end local p6    # "Side":I
    .end local p7    # "Uplo":I
    .end local p8    # "Diag":I
    .end local p9    # "M":I
    .end local p10    # "N":I
    .end local p11    # "K":I
    .end local p12    # "alphaX":F
    .end local p13    # "alphaY":F
    .end local p14    # "A":J
    .end local p16    # "B":J
    .end local p18    # "betaX":F
    .end local p19    # "betaY":F
    .end local p20    # "C":J
    .end local p22    # "incX":I
    .end local p23    # "incY":I
    .end local p24    # "KL":I
    .end local p25    # "KU":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIII)V
    .locals 29
    .param p1, "id"    # J
    .param p3, "func"    # I
    .param p4, "TransA"    # I
    .param p5, "TransB"    # I
    .param p6, "Side"    # I
    .param p7, "Uplo"    # I
    .param p8, "Diag"    # I
    .param p9, "M"    # I
    .param p10, "N"    # I
    .param p11, "K"    # I
    .param p12, "alpha"    # D
    .param p14, "A"    # J
    .param p16, "B"    # J
    .param p18, "beta"    # D
    .param p20, "C"    # J
    .param p22, "incX"    # I
    .param p23, "incY"    # I
    .param p24, "KL"    # I
    .param p25, "KU"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 988
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 989
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move-wide/from16 v23, p20

    move/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move/from16 v28, p25

    invoke-virtual/range {v1 .. v28}, Landroid/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Double(JJIIIIIIIIIDJJDJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    monitor-exit p0

    return-void

    .line 987
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "func":I
    .end local p4    # "TransA":I
    .end local p5    # "TransB":I
    .end local p6    # "Side":I
    .end local p7    # "Uplo":I
    .end local p8    # "Diag":I
    .end local p9    # "M":I
    .end local p10    # "N":I
    .end local p11    # "K":I
    .end local p12    # "alpha":D
    .end local p14    # "A":J
    .end local p16    # "B":J
    .end local p18    # "beta":D
    .end local p20    # "C":J
    .end local p22    # "incX":I
    .end local p23    # "incY":I
    .end local p24    # "KL":I
    .end local p25    # "KU":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIII)V
    .locals 27
    .param p1, "id"    # J
    .param p3, "func"    # I
    .param p4, "TransA"    # I
    .param p5, "TransB"    # I
    .param p6, "Side"    # I
    .param p7, "Uplo"    # I
    .param p8, "Diag"    # I
    .param p9, "M"    # I
    .param p10, "N"    # I
    .param p11, "K"    # I
    .param p12, "alpha"    # F
    .param p13, "A"    # J
    .param p15, "B"    # J
    .param p17, "beta"    # F
    .param p18, "C"    # J
    .param p20, "incX"    # I
    .param p21, "incY"    # I
    .param p22, "KL"    # I
    .param p23, "KU"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 976
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 977
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move/from16 v20, p17

    move-wide/from16 v21, p18

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    invoke-virtual/range {v1 .. v26}, Landroid/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Single(JJIIIIIIIIIFJJFJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    monitor-exit p0

    return-void

    .line 975
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "func":I
    .end local p4    # "TransA":I
    .end local p5    # "TransB":I
    .end local p6    # "Side":I
    .end local p7    # "Uplo":I
    .end local p8    # "Diag":I
    .end local p9    # "M":I
    .end local p10    # "N":I
    .end local p11    # "K":I
    .end local p12    # "alpha":F
    .end local p13    # "A":J
    .end local p15    # "B":J
    .end local p17    # "beta":F
    .end local p18    # "C":J
    .end local p20    # "incX":I
    .end local p21    # "incY":I
    .end local p22    # "KL":I
    .end local p23    # "KU":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIII)V
    .locals 33
    .param p1, "id"    # J
    .param p3, "func"    # I
    .param p4, "TransA"    # I
    .param p5, "TransB"    # I
    .param p6, "Side"    # I
    .param p7, "Uplo"    # I
    .param p8, "Diag"    # I
    .param p9, "M"    # I
    .param p10, "N"    # I
    .param p11, "K"    # I
    .param p12, "alphaX"    # D
    .param p14, "alphaY"    # D
    .param p16, "A"    # J
    .param p18, "B"    # J
    .param p20, "betaX"    # D
    .param p22, "betaY"    # D
    .param p24, "C"    # J
    .param p26, "incX"    # I
    .param p27, "incY"    # I
    .param p28, "KL"    # I
    .param p29, "KU"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1012
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 1013
    iget-wide v2, v15, Landroid/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move-wide/from16 v23, p20

    move-wide/from16 v25, p22

    move-wide/from16 v27, p24

    move/from16 v29, p26

    move/from16 v30, p27

    move/from16 v31, p28

    move/from16 v32, p29

    invoke-virtual/range {v1 .. v32}, Landroid/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Z(JJIIIIIIIIIDDJJDDJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    monitor-exit p0

    return-void

    .line 1011
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "func":I
    .end local p4    # "TransA":I
    .end local p5    # "TransB":I
    .end local p6    # "Side":I
    .end local p7    # "Uplo":I
    .end local p8    # "Diag":I
    .end local p9    # "M":I
    .end local p10    # "N":I
    .end local p11    # "K":I
    .end local p12    # "alphaX":D
    .end local p14    # "alphaY":D
    .end local p16    # "A":J
    .end local p18    # "B":J
    .end local p20    # "betaX":D
    .end local p22    # "betaY":D
    .end local p24    # "C":J
    .end local p26    # "incX":I
    .end local p27    # "incY":I
    .end local p28    # "KL":I
    .end local p29    # "KU":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nScriptIntrinsicCreate(IJ)J
    .locals 6
    .param p1, "id"    # I
    .param p2, "eid"    # J

    monitor-enter p0

    .line 845
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 846
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 844
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":I
    .end local p2    # "eid":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptInvoke(JI)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "slot"    # I

    monitor-enter p0

    .line 743
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 744
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptInvoke(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    monitor-exit p0

    return-void

    .line 742
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptInvokeIDCreate(JI)J
    .locals 6
    .param p1, "sid"    # J
    .param p3, "slot"    # I

    monitor-enter p0

    .line 857
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 858
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptInvokeIDCreate(JJI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 856
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "sid":J
    .end local p3    # "slot":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptInvokeV(JI[B)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "params"    # [B

    monitor-enter p0

    .line 766
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 767
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnScriptInvokeV(JJI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    monitor-exit p0

    return-void

    .line 765
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "params":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptKernelIDCreate(JII)J
    .locals 7
    .param p1, "sid"    # J
    .param p3, "slot"    # I
    .param p4, "sig"    # I

    monitor-enter p0

    .line 851
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 852
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnScriptKernelIDCreate(JJII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 850
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "sid":J
    .end local p3    # "slot":I
    .end local p4    # "sig":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptReduce(JI[JJ[I)V
    .locals 12
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "ains"    # [J
    .param p5, "aout"    # J
    .param p7, "limits"    # [I

    move-object v11, p0

    monitor-enter p0

    .line 760
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 761
    iget-wide v2, v11, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/renderscript/RenderScript;->rsnScriptReduce(JJI[JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit p0

    return-void

    .line 759
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "ains":[J
    .end local p5    # "aout":J
    .end local p7    # "limits":[I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nScriptSetTimeZone(J[B)V
    .locals 6
    .param p1, "script"    # J
    .param p3, "timeZone"    # [B

    monitor-enter p0

    .line 738
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 739
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnScriptSetTimeZone(JJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    monitor-exit p0

    return-void

    .line 737
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "script":J
    .end local p3    # "timeZone":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptSetVarD(JID)V
    .locals 8
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # D

    monitor-enter p0

    .line 804
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 805
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnScriptSetVarD(JJID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    monitor-exit p0

    return-void

    .line 803
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptSetVarF(JIF)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # F

    monitor-enter p0

    .line 794
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 795
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnScriptSetVarF(JJIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    monitor-exit p0

    return-void

    .line 793
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptSetVarI(JII)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # I

    monitor-enter p0

    .line 772
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 773
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnScriptSetVarI(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    monitor-exit p0

    return-void

    .line 771
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptSetVarJ(JIJ)V
    .locals 8
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # J

    monitor-enter p0

    .line 783
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 784
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnScriptSetVarJ(JJIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    monitor-exit p0

    return-void

    .line 782
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptSetVarObj(JIJ)V
    .locals 8
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # J

    monitor-enter p0

    .line 831
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 832
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    monitor-exit p0

    return-void

    .line 830
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptSetVarV(JI[B)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # [B

    monitor-enter p0

    .line 814
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 815
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/RenderScript;->rsnScriptSetVarV(JJI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    monitor-exit p0

    return-void

    .line 813
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized greylist-max-o nScriptSetVarVE(JI[BJ[I)V
    .locals 12
    .param p1, "id"    # J
    .param p3, "slot"    # I
    .param p4, "val"    # [B
    .param p5, "e"    # J
    .param p7, "dims"    # [I

    move-object v11, p0

    monitor-enter p0

    .line 826
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 827
    iget-wide v2, v11, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/renderscript/RenderScript;->rsnScriptSetVarVE(JJI[BJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    monitor-exit p0

    return-void

    .line 825
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "slot":I
    .end local p4    # "val":[B
    .end local p5    # "e":J
    .end local p7    # "dims":[I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nTypeCreate(JIIIZZI)J
    .locals 13
    .param p1, "eid"    # J
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "mips"    # Z
    .param p7, "faces"    # Z
    .param p8, "yuv"    # I

    move-object v12, p0

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 437
    iget-wide v2, v12, Landroid/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 435
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "eid":J
    .end local p3    # "x":I
    .end local p4    # "y":I
    .end local p5    # "z":I
    .end local p6    # "mips":Z
    .end local p7    # "faces":Z
    .end local p8    # "yuv":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized greylist-max-o nTypeGetNativeData(J[J)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "typeData"    # [J

    monitor-enter p0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 442
    iget-wide v1, p0, Landroid/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/RenderScript;->rsnTypeGetNativeData(JJ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 440
    .end local p0    # "this":Landroid/renderscript/RenderScript;
    .end local p1    # "id":J
    .end local p3    # "typeData":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native greylist-max-o rsnAllocationAdapterCreate(JJJ)J
.end method

.method native greylist-max-o rsnAllocationAdapterOffset(JJIIIIIIIII)V
.end method

.method native greylist-max-o rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native greylist-max-o rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native greylist-max-o rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native greylist-max-o rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native greylist-max-o rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native greylist-max-o rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native greylist-max-o rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native greylist-max-o rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method native greylist-max-o rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native greylist-max-o rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method native greylist-max-o rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method native greylist-max-o rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native greylist-max-o rsnAllocationElementData(JJIIIII[BI)V
.end method

.method native greylist-max-o rsnAllocationElementRead(JJIIIII[BI)V
.end method

.method native greylist-max-o rsnAllocationGenerateMipmaps(JJ)V
.end method

.method native greylist-max-o rsnAllocationGetByteBuffer(JJ[JIII)Ljava/nio/ByteBuffer;
.end method

.method native greylist-max-o rsnAllocationGetSurface(JJ)Landroid/view/Surface;
.end method

.method native greylist-max-o rsnAllocationGetType(JJ)J
.end method

.method native greylist-max-o rsnAllocationIoReceive(JJ)J
.end method

.method native greylist-max-o rsnAllocationIoSend(JJ)V
.end method

.method native greylist-max-o rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method native greylist-max-o rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native greylist-max-o rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native greylist-max-o rsnAllocationRead3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native greylist-max-o rsnAllocationResize1D(JJI)V
.end method

.method native greylist-max-o rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native greylist-max-o rsnAllocationSetupBufferQueue(JJI)V
.end method

.method native greylist-max-o rsnAllocationShareBufferQueue(JJJ)V
.end method

.method native greylist-max-o rsnAllocationSyncAll(JJI)V
.end method

.method native greylist-max-o rsnAssignName(JJ[B)V
.end method

.method native greylist-max-o rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method native greylist-max-o rsnClosureSetArg(JJIJI)V
.end method

.method native greylist-max-o rsnClosureSetGlobal(JJJJI)V
.end method

.method native greylist-max-o rsnContextBindProgramFragment(JJ)V
.end method

.method native greylist-max-o rsnContextBindProgramRaster(JJ)V
.end method

.method native greylist-max-o rsnContextBindProgramStore(JJ)V
.end method

.method native greylist-max-o rsnContextBindProgramVertex(JJ)V
.end method

.method native greylist-max-o rsnContextBindRootScript(JJ)V
.end method

.method native greylist-max-o rsnContextBindSampler(JII)V
.end method

.method native greylist-max-o rsnContextCreate(JIII)J
.end method

.method native greylist-max-o rsnContextCreateGL(JIIIIIIIIIIIIFI)J
.end method

.method native greylist-max-o rsnContextDestroy(J)V
.end method

.method native greylist-max-o rsnContextDump(JI)V
.end method

.method native greylist-max-o rsnContextFinish(J)V
.end method

.method native greylist-max-o rsnContextPause(J)V
.end method

.method native greylist-max-o rsnContextResume(J)V
.end method

.method native greylist-max-o rsnContextSendMessage(JI[I)V
.end method

.method native greylist-max-o rsnContextSetCacheDir(JLjava/lang/String;)V
.end method

.method native greylist-max-o rsnContextSetPriority(JI)V
.end method

.method native greylist-max-o rsnContextSetSurface(JIILandroid/view/Surface;)V
.end method

.method native greylist-max-o rsnContextSetSurfaceTexture(JIILandroid/graphics/SurfaceTexture;)V
.end method

.method native greylist-max-o rsnElementCreate(JJIZI)J
.end method

.method native greylist-max-o rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method native greylist-max-o rsnElementGetNativeData(JJ[I)V
.end method

.method native greylist-max-o rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method native greylist-max-o rsnFileA3DCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method native greylist-max-o rsnFileA3DCreateFromAssetStream(JJ)J
.end method

.method native greylist-max-o rsnFileA3DCreateFromFile(JLjava/lang/String;)J
.end method

.method native greylist-max-o rsnFileA3DGetEntryByIndex(JJI)J
.end method

.method native greylist-max-o rsnFileA3DGetIndexEntries(JJI[I[Ljava/lang/String;)V
.end method

.method native greylist-max-o rsnFileA3DGetNumIndexEntries(JJ)I
.end method

.method native greylist-max-o rsnFontCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;FI)J
.end method

.method native greylist-max-o rsnFontCreateFromAssetStream(JLjava/lang/String;FIJ)J
.end method

.method native greylist-max-o rsnFontCreateFromFile(JLjava/lang/String;FI)J
.end method

.method native greylist-max-o rsnGetName(JJ)Ljava/lang/String;
.end method

.method native greylist-max-o rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method native greylist-max-o rsnMeshCreate(J[J[J[I)J
.end method

.method native greylist-max-o rsnMeshGetIndexCount(JJ)I
.end method

.method native greylist-max-o rsnMeshGetIndices(JJ[J[II)V
.end method

.method native greylist-max-o rsnMeshGetVertexBufferCount(JJ)I
.end method

.method native greylist-max-o rsnMeshGetVertices(JJ[JI)V
.end method

.method native greylist-max-o rsnObjDestroy(JJ)V
.end method

.method native greylist-max-o rsnProgramBindConstants(JJIJ)V
.end method

.method native greylist-max-o rsnProgramBindSampler(JJIJ)V
.end method

.method native greylist-max-o rsnProgramBindTexture(JJIJ)V
.end method

.method native greylist-max-o rsnProgramFragmentCreate(JLjava/lang/String;[Ljava/lang/String;[J)J
.end method

.method native greylist-max-o rsnProgramRasterCreate(JZI)J
.end method

.method native greylist-max-o rsnProgramStoreCreate(JZZZZZZIII)J
.end method

.method native greylist-max-o rsnProgramVertexCreate(JLjava/lang/String;[Ljava/lang/String;[J)J
.end method

.method native greylist-max-o rsnSamplerCreate(JIIIIIF)J
.end method

.method native greylist-max-o rsnScriptBindAllocation(JJJI)V
.end method

.method native greylist-max-o rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method native greylist-max-o rsnScriptFieldIDCreate(JJI)J
.end method

.method native greylist-max-o rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method native greylist-max-o rsnScriptGetVarD(JJI)D
.end method

.method native greylist-max-o rsnScriptGetVarF(JJI)F
.end method

.method native greylist-max-o rsnScriptGetVarI(JJI)I
.end method

.method native greylist-max-o rsnScriptGetVarJ(JJI)J
.end method

.method native greylist-max-o rsnScriptGetVarV(JJI[B)V
.end method

.method native greylist-max-o rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method native greylist-max-o rsnScriptGroup2Execute(JJ)V
.end method

.method native greylist-max-o rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method native greylist-max-o rsnScriptGroupExecute(JJ)V
.end method

.method native greylist-max-o rsnScriptGroupSetInput(JJJJ)V
.end method

.method native greylist-max-o rsnScriptGroupSetOutput(JJJJ)V
.end method

.method native greylist-max-o rsnScriptIntrinsicBLAS_BNNM(JJIIIJIJIJII)V
.end method

.method native greylist-max-o rsnScriptIntrinsicBLAS_Complex(JJIIIIIIIIIFFJJFFJIIII)V
.end method

.method native greylist-max-o rsnScriptIntrinsicBLAS_Double(JJIIIIIIIIIDJJDJIIII)V
.end method

.method native greylist-max-o rsnScriptIntrinsicBLAS_Single(JJIIIIIIIIIFJJFJIIII)V
.end method

.method native greylist-max-o rsnScriptIntrinsicBLAS_Z(JJIIIIIIIIIDDJJDDJIIII)V
.end method

.method native greylist-max-o rsnScriptIntrinsicCreate(JIJ)J
.end method

.method native greylist-max-o rsnScriptInvoke(JJI)V
.end method

.method native greylist-max-o rsnScriptInvokeIDCreate(JJI)J
.end method

.method native greylist-max-o rsnScriptInvokeV(JJI[B)V
.end method

.method native greylist-max-o rsnScriptKernelIDCreate(JJII)J
.end method

.method native greylist-max-o rsnScriptReduce(JJI[JJ[I)V
.end method

.method native greylist-max-o rsnScriptSetTimeZone(JJ[B)V
.end method

.method native greylist-max-o rsnScriptSetVarD(JJID)V
.end method

.method native greylist-max-o rsnScriptSetVarF(JJIF)V
.end method

.method native greylist-max-o rsnScriptSetVarI(JJII)V
.end method

.method native greylist-max-o rsnScriptSetVarJ(JJIJ)V
.end method

.method native greylist-max-o rsnScriptSetVarObj(JJIJ)V
.end method

.method native greylist-max-o rsnScriptSetVarV(JJI[B)V
.end method

.method native greylist-max-o rsnScriptSetVarVE(JJI[BJ[I)V
.end method

.method native greylist-max-o rsnTypeCreate(JJIIIZZI)J
.end method

.method native greylist-max-o rsnTypeGetNativeData(JJ[J)V
.end method

.method greylist-max-o safeID(Landroid/renderscript/BaseObj;)J
    .locals 2
    .param p1, "o"    # Landroid/renderscript/BaseObj;

    .line 1682
    if-eqz p1, :cond_0

    .line 1683
    invoke-virtual {p1, p0}, Landroid/renderscript/BaseObj;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v0

    return-wide v0

    .line 1685
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist test-api sendMessage(I[I)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "data"    # [I

    .line 1181
    invoke-virtual {p0, p1, p2}, Landroid/renderscript/RenderScript;->nContextSendMessage(I[I)V

    .line 1182
    return-void
.end method

.method public whitelist test-api setErrorHandler(Landroid/renderscript/RenderScript$RSErrorHandler;)V
    .locals 0
    .param p1, "msg"    # Landroid/renderscript/RenderScript$RSErrorHandler;

    .line 1207
    iput-object p1, p0, Landroid/renderscript/RenderScript;->mErrorCallback:Landroid/renderscript/RenderScript$RSErrorHandler;

    .line 1208
    return-void
.end method

.method public whitelist test-api setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V
    .locals 0
    .param p1, "msg"    # Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 1167
    iput-object p1, p0, Landroid/renderscript/RenderScript;->mMessageCallback:Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 1168
    return-void
.end method

.method public whitelist test-api setPriority(Landroid/renderscript/RenderScript$Priority;)V
    .locals 1
    .param p1, "p"    # Landroid/renderscript/RenderScript$Priority;

    .line 1252
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->validate()V

    .line 1253
    iget v0, p1, Landroid/renderscript/RenderScript$Priority;->mID:I

    invoke-virtual {p0, v0}, Landroid/renderscript/RenderScript;->nContextSetPriority(I)V

    .line 1254
    return-void
.end method

.method greylist validate()V
    .locals 4

    .line 1240
    iget-wide v0, p0, Landroid/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1243
    return-void

    .line 1241
    :cond_0
    new-instance v0, Landroid/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroid/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o validateObject(Landroid/renderscript/BaseObj;)V
    .locals 2
    .param p1, "o"    # Landroid/renderscript/BaseObj;

    .line 1231
    if-eqz p1, :cond_1

    .line 1232
    iget-object v0, p1, Landroid/renderscript/BaseObj;->mRS:Landroid/renderscript/RenderScript;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    new-instance v0, Landroid/renderscript/RSIllegalArgumentException;

    const-string v1, "Attempting to use an object across contexts."

    invoke-direct {v0, v1}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_1
    :goto_0
    return-void
.end method
