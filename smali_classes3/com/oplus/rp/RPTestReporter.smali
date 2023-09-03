.class public Lcom/oplus/rp/RPTestReporter;
.super Ljava/lang/Object;
.source "RPTestReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/rp/RPTestReporter$IdentifierWrapperImpl;
    }
.end annotation


# static fields
.field private static final sTag:Ljava/lang/String; = "RPTestReporter"


# instance fields
.field private final kLock:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/rp/RPTestReporter;->kLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/rp/RPTestReporter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/rp/RPTestReporter;

    .line 33
    iget-object v0, p0, Lcom/oplus/rp/RPTestReporter;->kLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oplus/rp/RPTestReporter;Landroid/content/Context;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/rp/RPTestReporter;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Z

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oplus/rp/RPTestReporter;->createTestReportBrid(Landroid/content/Context;Z)V

    return-void
.end method

.method private createTestReportBrid(Landroid/content/Context;Z)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "verbose"    # Z

    .line 68
    const-string v0, "RPTestReporter"

    if-nez p1, :cond_1

    .line 69
    if-eqz p2, :cond_0

    .line 70
    const-string v1, "Fatal error: no context supply"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    return-void

    .line 75
    :cond_1
    new-instance v1, Ldalvik/system/PathClassLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "/sdcard/tmp-rp-test/Test.jar"

    invoke-direct {v1, v3, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 76
    .local v1, "cl":Ldalvik/system/PathClassLoader;
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 77
    .local v2, "ids":[I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v3, "identifiers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/oplus/rp/RPTestReporter$IdentifierWrapperImpl;>;"
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v2, v5

    .line 79
    .local v6, "id":I
    if-eqz p2, :cond_2

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating detecotr(id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_2
    new-instance v7, Lcom/oplus/rp/RPTestReporter$IdentifierWrapperImpl;

    invoke-direct {v7, p0, v6}, Lcom/oplus/rp/RPTestReporter$IdentifierWrapperImpl;-><init>(Lcom/oplus/rp/RPTestReporter;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .end local v6    # "id":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    const-string v4, "Pass identifiers down to impl..."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_4
    :try_start_0
    const-string v0, "com.oppo.rp.test.TestRunner"

    invoke-virtual {v1, v0}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    .local v0, "TestRunner":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/rp/test/ITestRunner;

    .line 90
    .local v4, "testRunner":Lcom/oplus/rp/test/ITestRunner;
    invoke-interface {v4, v3}, Lcom/oplus/rp/test/ITestRunner;->runWithIdentifiers(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v0    # "TestRunner":Ljava/lang/Class;
    .end local v4    # "testRunner":Lcom/oplus/rp/test/ITestRunner;
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method


# virtual methods
.method public createTestReport(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "verbose"    # Z

    .line 48
    new-instance v0, Lcom/oplus/rp/RPTestReporter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/rp/RPTestReporter$1;-><init>(Lcom/oplus/rp/RPTestReporter;Landroid/content/Context;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 65
    invoke-virtual {v0, v1}, Lcom/oplus/rp/RPTestReporter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method
