.class public Landroid/text/Spannable$Factory;
.super Ljava/lang/Object;
.source "Spannable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static greylist-max-o sInstance:Landroid/text/Spannable$Factory;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroid/text/Spannable$Factory;

    invoke-direct {v0}, Landroid/text/Spannable$Factory;-><init>()V

    sput-object v0, Landroid/text/Spannable$Factory;->sInstance:Landroid/text/Spannable$Factory;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/text/Spannable$Factory;
    .locals 1

    .line 74
    sget-object v0, Landroid/text/Spannable$Factory;->sInstance:Landroid/text/Spannable$Factory;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1
    .param p1, "source"    # Ljava/lang/CharSequence;

    .line 82
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
