.class public Lh_a/h_a/h_a/a/b$b;
.super Ljava/lang/Object;
.source "IDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh_a/h_a/h_a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lh_a/h_a/h_a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh_a/h_a/h_a/a/b;

    .line 2
    invoke-direct {v0}, Lh_a/h_a/h_a/a/b;-><init>()V

    .line 3
    sput-object v0, Lh_a/h_a/h_a/a/b$b;->a:Lh_a/h_a/h_a/a/b;

    return-void
.end method
