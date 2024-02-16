.class public final Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;
.super Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;
.source "CancellationGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/CancellationGroup$Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 0
    .param p1, "factory"    # Lcom/android/internal/inputmethod/CancellationGroup;

    .line 253
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$Values;-><init>(Lcom/android/internal/inputmethod/CancellationGroup;)V

    .line 254
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/inputmethod/CancellationGroup;Lcom/android/internal/inputmethod/CancellationGroup$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/inputmethod/CancellationGroup;
    .param p2, "x1"    # Lcom/android/internal/inputmethod/CancellationGroup$1;

    .line 251
    invoke-direct {p0, p1}, Lcom/android/internal/inputmethod/CancellationGroup$Completable$CharSequence;-><init>(Lcom/android/internal/inputmethod/CancellationGroup;)V

    return-void
.end method
