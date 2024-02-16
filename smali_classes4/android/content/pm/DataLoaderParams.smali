.class public Landroid/content/pm/DataLoaderParams;
.super Ljava/lang/Object;
.source "DataLoaderParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final mData:Landroid/content/pm/DataLoaderParamsParcel;


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "arguments"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/content/pm/DataLoaderParamsParcel;

    invoke-direct {v0}, Landroid/content/pm/DataLoaderParamsParcel;-><init>()V

    .line 61
    .local v0, "data":Landroid/content/pm/DataLoaderParamsParcel;
    iput p1, v0, Landroid/content/pm/DataLoaderParamsParcel;->type:I

    .line 62
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/DataLoaderParamsParcel;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/DataLoaderParamsParcel;->className:Ljava/lang/String;

    .line 64
    iput-object p3, v0, Landroid/content/pm/DataLoaderParamsParcel;->arguments:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/content/pm/DataLoaderParamsParcel;)V
    .locals 0
    .param p1, "data"    # Landroid/content/pm/DataLoaderParamsParcel;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    .line 71
    return-void
.end method

.method public static final forIncremental(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/pm/DataLoaderParams;
    .locals 2
    .param p0, "componentName"    # Landroid/content/ComponentName;
    .param p1, "arguments"    # Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/content/pm/DataLoaderParams;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroid/content/pm/DataLoaderParams;-><init>(ILandroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final forStreaming(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/pm/DataLoaderParams;
    .locals 2
    .param p0, "componentName"    # Landroid/content/ComponentName;
    .param p1, "arguments"    # Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/content/pm/DataLoaderParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroid/content/pm/DataLoaderParams;-><init>(ILandroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getArguments()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    iget-object v0, v0, Landroid/content/pm/DataLoaderParamsParcel;->arguments:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 89
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    iget-object v1, v1, Landroid/content/pm/DataLoaderParamsParcel;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    iget-object v2, v2, Landroid/content/pm/DataLoaderParamsParcel;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getData()Landroid/content/pm/DataLoaderParamsParcel;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    iget v0, v0, Landroid/content/pm/DataLoaderParamsParcel;->type:I

    return v0
.end method
