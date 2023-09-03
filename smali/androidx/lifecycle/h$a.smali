.class Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/Lifecycle$State;

.field b:Landroidx/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Ljava/lang/Object;)Landroidx/lifecycle/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/e;

    .line 355
    iput-object p2, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/g;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 359
    invoke-static {p2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 360
    iget-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 361
    iget-object v1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/e;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 362
    iput-object v0, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
