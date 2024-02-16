.class public Landroid/content/IntentSender;
.super Ljava/lang/Object;
.source "IntentSender.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/IntentSender$FinishedDispatcher;,
        Landroid/content/IntentSender$OnFinished;,
        Landroid/content/IntentSender$SendIntentException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTarget:Landroid/content/IIntentSender;

.field mWhitelistToken:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 319
    new-instance v0, Landroid/content/IntentSender$1;

    invoke-direct {v0}, Landroid/content/IntentSender$1;-><init>()V

    sput-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IIntentSender;)V
    .locals 0
    .param p1, "target"    # Landroid/content/IIntentSender;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    .line 375
    return-void
.end method

.method public constructor <init>(Landroid/content/IIntentSender;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "target"    # Landroid/content/IIntentSender;
    .param p2, "whitelistToken"    # Landroid/os/IBinder;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    .line 380
    iput-object p2, p0, Landroid/content/IntentSender;->mWhitelistToken:Landroid/os/IBinder;

    .line 381
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "target"    # Landroid/os/IBinder;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    iput-object v0, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    .line 386
    return-void
.end method

.method public static readIntentSenderOrNullFromParcel(Landroid/os/Parcel;)Landroid/content/IntentSender;
    .locals 2
    .param p0, "in"    # Landroid/os/Parcel;

    .line 356
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 357
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentSender;

    invoke-direct {v1, v0}, Landroid/content/IntentSender;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static writeIntentSenderOrNullToParcel(Landroid/content/IntentSender;Landroid/os/Parcel;)V
    .locals 1
    .param p0, "sender"    # Landroid/content/IntentSender;
    .param p1, "out"    # Landroid/os/Parcel;

    .line 341
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 343
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "otherObj"    # Ljava/lang/Object;

    .line 288
    instance-of v0, p1, Landroid/content/IntentSender;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/content/IntentSender;

    iget-object v1, v1, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    .line 290
    invoke-interface {v1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatorPackage()Ljava/lang/String;
    .locals 2

    .line 232
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    .line 233
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getPackageForIntentSender(Landroid/content/IIntentSender;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCreatorUid()I
    .locals 2

    .line 251
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    .line 252
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getUidForIntentSender(Landroid/content/IIntentSender;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    return v0

    .line 253
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getCreatorUserHandle()Landroid/os/UserHandle;
    .locals 4

    .line 272
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    .line 273
    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->getUidForIntentSender(Landroid/content/IIntentSender;)I

    move-result v1

    .line 274
    .local v1, "uid":I
    if-lez v1, :cond_0

    new-instance v2, Landroid/os/UserHandle;

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :cond_0
    return-object v0

    .line 275
    .end local v1    # "uid":I
    :catch_0
    move-exception v1

    .line 277
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public getTarget()Landroid/content/IIntentSender;
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    return-object v0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    .line 214
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getPackageForIntentSender(Landroid/content/IIntentSender;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public getWhitelistToken()Landroid/os/IBinder;
    .locals 1

    .line 368
    iget-object v0, p0, Landroid/content/IntentSender;->mWhitelistToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "onFinished"    # Landroid/content/IntentSender$OnFinished;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 157
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "onFinished"    # Landroid/content/IntentSender$OnFinished;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 190
    const/4 v0, 0x0

    if-eqz v11, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    move-object/from16 v13, p5

    goto :goto_2

    .line 192
    :cond_0
    move-object v7, v0

    :goto_0
    nop

    .line 193
    .local v7, "resolvedType":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, v1, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    iget-object v4, v1, Landroid/content/IntentSender;->mWhitelistToken:Landroid/os/IBinder;

    .line 195
    if-eqz v12, :cond_1

    .line 196
    new-instance v0, Landroid/content/IntentSender$FinishedDispatcher;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, p5

    :try_start_1
    invoke-direct {v0, p0, v12, v13}, Landroid/content/IntentSender$FinishedDispatcher;-><init>(Landroid/content/IntentSender;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    move-object v8, v0

    goto :goto_1

    .line 197
    :cond_1
    move-object/from16 v13, p5

    move-object v8, v0

    :goto_1
    const/4 v10, 0x0

    .line 193
    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v10}, Landroid/app/IActivityManager;->sendIntentSender(Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 199
    .local v0, "res":I
    if-ltz v0, :cond_2

    .line 204
    .end local v0    # "res":I
    .end local v7    # "resolvedType":Ljava/lang/String;
    nop

    .line 205
    return-void

    .line 200
    .restart local v0    # "res":I
    .restart local v7    # "resolvedType":Ljava/lang/String;
    :cond_2
    new-instance v2, Landroid/content/IntentSender$SendIntentException;

    invoke-direct {v2}, Landroid/content/IntentSender$SendIntentException;-><init>()V

    .end local p0    # "this":Landroid/content/IntentSender;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "code":I
    .end local p3    # "intent":Landroid/content/Intent;
    .end local p4    # "onFinished":Landroid/content/IntentSender$OnFinished;
    .end local p5    # "handler":Landroid/os/Handler;
    .end local p6    # "requiredPermission":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .end local v0    # "res":I
    .end local v7    # "resolvedType":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/IntentSender;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "code":I
    .restart local p3    # "intent":Landroid/content/Intent;
    .restart local p4    # "onFinished":Landroid/content/IntentSender$OnFinished;
    .restart local p5    # "handler":Landroid/os/Handler;
    .restart local p6    # "requiredPermission":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 203
    .local v0, "e":Landroid/os/RemoteException;
    :goto_2
    new-instance v2, Landroid/content/IntentSender$SendIntentException;

    invoke-direct {v2}, Landroid/content/IntentSender$SendIntentException;-><init>()V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "IntentSender{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v1, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 316
    iget-object v0, p0, Landroid/content/IntentSender;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 317
    return-void
.end method
