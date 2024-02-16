.class public final Landroid/app/prediction/AppTargetEvent$Builder;
.super Ljava/lang/Object;
.source "AppTargetEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/prediction/AppTargetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAction:I

.field private mLocation:Ljava/lang/String;

.field private mTarget:Landroid/app/prediction/AppTarget;


# direct methods
.method public constructor <init>(Landroid/app/prediction/AppTarget;I)V
    .locals 0
    .param p1, "target"    # Landroid/app/prediction/AppTarget;
    .param p2, "actionType"    # I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/app/prediction/AppTargetEvent$Builder;->mTarget:Landroid/app/prediction/AppTarget;

    .line 156
    iput p2, p0, Landroid/app/prediction/AppTargetEvent$Builder;->mAction:I

    .line 157
    return-void
.end method


# virtual methods
.method public build()Landroid/app/prediction/AppTargetEvent;
    .locals 5

    .line 173
    new-instance v0, Landroid/app/prediction/AppTargetEvent;

    iget-object v1, p0, Landroid/app/prediction/AppTargetEvent$Builder;->mTarget:Landroid/app/prediction/AppTarget;

    iget-object v2, p0, Landroid/app/prediction/AppTargetEvent$Builder;->mLocation:Ljava/lang/String;

    iget v3, p0, Landroid/app/prediction/AppTargetEvent$Builder;->mAction:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/prediction/AppTargetEvent;-><init>(Landroid/app/prediction/AppTarget;Ljava/lang/String;ILandroid/app/prediction/AppTargetEvent$1;)V

    return-object v0
.end method

.method public setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;
    .locals 0
    .param p1, "location"    # Ljava/lang/String;

    .line 164
    iput-object p1, p0, Landroid/app/prediction/AppTargetEvent$Builder;->mLocation:Ljava/lang/String;

    .line 165
    return-object p0
.end method
