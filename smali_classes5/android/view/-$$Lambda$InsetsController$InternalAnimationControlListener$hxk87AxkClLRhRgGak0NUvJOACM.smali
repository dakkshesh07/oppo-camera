.class public final synthetic Landroid/view/-$$Lambda$InsetsController$InternalAnimationControlListener$hxk87AxkClLRhRgGak0NUvJOACM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/-$$Lambda$InsetsController$InternalAnimationControlListener$hxk87AxkClLRhRgGak0NUvJOACM;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/-$$Lambda$InsetsController$InternalAnimationControlListener$hxk87AxkClLRhRgGak0NUvJOACM;

    invoke-direct {v0}, Landroid/view/-$$Lambda$InsetsController$InternalAnimationControlListener$hxk87AxkClLRhRgGak0NUvJOACM;-><init>()V

    sput-object v0, Landroid/view/-$$Lambda$InsetsController$InternalAnimationControlListener$hxk87AxkClLRhRgGak0NUvJOACM;->INSTANCE:Landroid/view/-$$Lambda$InsetsController$InternalAnimationControlListener$hxk87AxkClLRhRgGak0NUvJOACM;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroid/view/InsetsController$InternalAnimationControlListener;->lambda$getAlphaInterpolator$3(F)F

    move-result p1

    return p1
.end method
