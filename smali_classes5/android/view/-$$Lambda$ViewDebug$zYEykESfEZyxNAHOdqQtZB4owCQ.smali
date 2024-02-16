.class public final synthetic Landroid/view/-$$Lambda$ViewDebug$zYEykESfEZyxNAHOdqQtZB4owCQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/-$$Lambda$ViewDebug$zYEykESfEZyxNAHOdqQtZB4owCQ;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/-$$Lambda$ViewDebug$zYEykESfEZyxNAHOdqQtZB4owCQ;

    invoke-direct {v0}, Landroid/view/-$$Lambda$ViewDebug$zYEykESfEZyxNAHOdqQtZB4owCQ;-><init>()V

    sput-object v0, Landroid/view/-$$Lambda$ViewDebug$zYEykESfEZyxNAHOdqQtZB4owCQ;->INSTANCE:Landroid/view/-$$Lambda$ViewDebug$zYEykESfEZyxNAHOdqQtZB4owCQ;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/view/ViewDebug;->lambda$convertToPropertyInfos$9(I)[Landroid/view/ViewDebug$PropertyInfo;

    move-result-object p1

    return-object p1
.end method
