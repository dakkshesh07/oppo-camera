.class public Lcom/android/server/OplusSystemConfig$CustomFeatureInfo;
.super Landroid/content/pm/FeatureInfo;
.source "OplusSystemConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/OplusSystemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CustomFeatureInfo"
.end annotation


# instance fields
.field public priority:Lcom/android/server/FeaturePriority;

.field final synthetic this$0:Lcom/android/server/OplusSystemConfig;


# direct methods
.method protected constructor <init>(Lcom/android/server/OplusSystemConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/OplusSystemConfig;

    .line 367
    iput-object p1, p0, Lcom/android/server/OplusSystemConfig$CustomFeatureInfo;->this$0:Lcom/android/server/OplusSystemConfig;

    invoke-direct {p0}, Landroid/content/pm/FeatureInfo;-><init>()V

    return-void
.end method
