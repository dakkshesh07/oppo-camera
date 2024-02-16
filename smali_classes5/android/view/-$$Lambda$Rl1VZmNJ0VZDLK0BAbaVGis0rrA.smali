.class public final synthetic Landroid/view/-$$Lambda$Rl1VZmNJ0VZDLK0BAbaVGis0rrA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/-$$Lambda$Rl1VZmNJ0VZDLK0BAbaVGis0rrA;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/-$$Lambda$Rl1VZmNJ0VZDLK0BAbaVGis0rrA;

    invoke-direct {v0}, Landroid/view/-$$Lambda$Rl1VZmNJ0VZDLK0BAbaVGis0rrA;-><init>()V

    sput-object v0, Landroid/view/-$$Lambda$Rl1VZmNJ0VZDLK0BAbaVGis0rrA;->INSTANCE:Landroid/view/-$$Lambda$Rl1VZmNJ0VZDLK0BAbaVGis0rrA;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method
