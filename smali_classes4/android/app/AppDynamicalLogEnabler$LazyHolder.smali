.class Landroid/app/AppDynamicalLogEnabler$LazyHolder;
.super Ljava/lang/Object;
.source "AppDynamicalLogEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppDynamicalLogEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Landroid/app/AppDynamicalLogEnabler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Landroid/app/AppDynamicalLogEnabler;

    invoke-direct {v0}, Landroid/app/AppDynamicalLogEnabler;-><init>()V

    sput-object v0, Landroid/app/AppDynamicalLogEnabler$LazyHolder;->INSTANCE:Landroid/app/AppDynamicalLogEnabler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/AppDynamicalLogEnabler;
    .locals 1

    .line 154
    sget-object v0, Landroid/app/AppDynamicalLogEnabler$LazyHolder;->INSTANCE:Landroid/app/AppDynamicalLogEnabler;

    return-object v0
.end method
