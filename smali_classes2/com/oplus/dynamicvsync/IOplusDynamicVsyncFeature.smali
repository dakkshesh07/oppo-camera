.class public interface abstract Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;
.super Ljava/lang/Object;
.source "IOplusDynamicVsyncFeature.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature$1;

    invoke-direct {v0}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature$1;-><init>()V

    sput-object v0, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->DEFAULT:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    return-void
.end method


# virtual methods
.method public abstract flingEvent(Ljava/lang/String;I)V
.end method
