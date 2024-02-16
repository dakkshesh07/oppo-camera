.class public final synthetic Landroid/app/-$$Lambda$dUWXWbBHcaaVBn031EDBP91NR7k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Landroid/app/-$$Lambda$dUWXWbBHcaaVBn031EDBP91NR7k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/-$$Lambda$dUWXWbBHcaaVBn031EDBP91NR7k;

    invoke-direct {v0}, Landroid/app/-$$Lambda$dUWXWbBHcaaVBn031EDBP91NR7k;-><init>()V

    sput-object v0, Landroid/app/-$$Lambda$dUWXWbBHcaaVBn031EDBP91NR7k;->INSTANCE:Landroid/app/-$$Lambda$dUWXWbBHcaaVBn031EDBP91NR7k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/VoiceInteractor;

    invoke-virtual {p1}, Landroid/app/VoiceInteractor;->destroy()V

    return-void
.end method
