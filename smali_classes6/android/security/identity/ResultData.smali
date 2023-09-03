.class public abstract Landroid/security/identity/ResultData;
.super Ljava/lang/Object;
.source "ResultData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/ResultData$Status;
    }
.end annotation


# static fields
.field public static final whitelist test-api STATUS_NOT_IN_REQUEST_MESSAGE:I = 0x3

.field public static final whitelist test-api STATUS_NOT_REQUESTED:I = 0x2

.field public static final whitelist test-api STATUS_NO_ACCESS_CONTROL_PROFILES:I = 0x6

.field public static final whitelist test-api STATUS_NO_SUCH_ENTRY:I = 0x1

.field public static final whitelist test-api STATUS_OK:I = 0x0

.field public static final whitelist test-api STATUS_READER_AUTHENTICATION_FAILED:I = 0x5

.field public static final whitelist test-api STATUS_USER_AUTHENTICATION_FAILED:I = 0x4


# direct methods
.method protected constructor blacklist <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api getAuthenticatedData()[B
.end method

.method public abstract whitelist test-api getEntry(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract whitelist test-api getEntryNames(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist test-api getMessageAuthenticationCode()[B
.end method

.method public abstract whitelist test-api getNamespaces()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist test-api getRetrievedEntryNames(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist test-api getStaticAuthenticationData()[B
.end method

.method public abstract whitelist test-api getStatus(Ljava/lang/String;Ljava/lang/String;)I
.end method
