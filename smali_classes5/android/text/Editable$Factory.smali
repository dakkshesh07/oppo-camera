.class public Landroid/text/Editable$Factory;
.super Ljava/lang/Object;
.source "Editable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static greylist-max-o sInstance:Landroid/text/Editable$Factory;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Landroid/text/Editable$Factory;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    sput-object v0, Landroid/text/Editable$Factory;->sInstance:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/text/Editable$Factory;
    .locals 1

    .line 136
    sget-object v0, Landroid/text/Editable$Factory;->sInstance:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1
    .param p1, "source"    # Ljava/lang/CharSequence;

    .line 145
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
