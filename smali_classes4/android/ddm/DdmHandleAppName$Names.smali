.class final Landroid/ddm/DdmHandleAppName$Names;
.super Ljava/lang/Object;
.source "DdmHandleAppName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/ddm/DdmHandleAppName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Names"
.end annotation


# instance fields
.field private final mAppName:Ljava/lang/String;

.field private final mPkgName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroid/ddm/DdmHandleAppName$Names;->mAppName:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Landroid/ddm/DdmHandleAppName$Names;->mPkgName:Ljava/lang/String;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/ddm/DdmHandleAppName$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Landroid/ddm/DdmHandleAppName$1;

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/ddm/DdmHandleAppName$Names;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/ddm/DdmHandleAppName$Names;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/ddm/DdmHandleAppName$Names;->mPkgName:Ljava/lang/String;

    return-object v0
.end method
