.class Landroid/content/pm/ApplicationInfo$2;
.super Ljava/lang/Object;
.source "ApplicationInfo.java"

# interfaces
.implements Landroid/content/pm/OplusApplicationInfoEx$OverrideDensityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/content/pm/ApplicationInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 0
    .param p1, "this$0"    # Landroid/content/pm/ApplicationInfo;

    .line 2364
    iput-object p1, p0, Landroid/content/pm/ApplicationInfo$2;->this$0:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverrideDensityChanged(I)V
    .locals 1
    .param p1, "newValue"    # I

    .line 2367
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo$2;->this$0:Landroid/content/pm/ApplicationInfo;

    iput p1, v0, Landroid/content/pm/ApplicationInfo;->overrideDensity:I

    .line 2368
    return-void
.end method
