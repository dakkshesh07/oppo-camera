.class public final Landroid/content/ContentProvider$CallingIdentity;
.super Ljava/lang/Object;
.source "ContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallingIdentity"
.end annotation


# instance fields
.field public final binderToken:J

.field public final callingPackage:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;JLandroid/util/Pair;)V
    .locals 0
    .param p1, "this$0"    # Landroid/content/ContentProvider;
    .param p2, "binderToken"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1030
    .local p4, "callingPackage":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/content/ContentProvider$CallingIdentity;->this$0:Landroid/content/ContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput-wide p2, p0, Landroid/content/ContentProvider$CallingIdentity;->binderToken:J

    .line 1032
    iput-object p4, p0, Landroid/content/ContentProvider$CallingIdentity;->callingPackage:Landroid/util/Pair;

    .line 1033
    return-void
.end method
