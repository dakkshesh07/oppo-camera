.class public Landroid/provider/OplusMirrorSettings;
.super Ljava/lang/Object;
.source "OplusMirrorSettings.java"


# static fields
.field public static whitelist test-api TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static whitelist test-api getIntForBrightness:Lcom/oplus/reflect/RefStaticMethod;
    .annotation runtime Lcom/oplus/reflect/MethodParams;
        value = {
            Landroid/content/ContentResolver;,
            Ljava/lang/String;,
            I,
            I
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefStaticMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 26
    const-class v0, Landroid/provider/OplusMirrorSettings;

    const-class v1, Landroid/provider/Settings$System;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/provider/OplusMirrorSettings;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
