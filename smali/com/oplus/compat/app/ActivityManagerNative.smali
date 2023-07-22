.class public Lcom/oplus/compat/app/ActivityManagerNative;
.super Ljava/lang/Object;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;,
        Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/compat/app/a;",
            "Landroid/app/IProcessObserver$Stub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/compat/app/ActivityManagerNative;->a:Ljava/util/Map;

    return-void
.end method
