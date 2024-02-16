.class public final Landroid/app/compat/CompatChanges;
.super Ljava/lang/Object;
.source "CompatChanges.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final QUERY_CACHE:Landroid/app/compat/ChangeIdStateCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/app/compat/ChangeIdStateCache;

    invoke-direct {v0}, Landroid/app/compat/ChangeIdStateCache;-><init>()V

    sput-object v0, Landroid/app/compat/CompatChanges;->QUERY_CACHE:Landroid/app/compat/ChangeIdStateCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isChangeEnabled(J)Z
    .locals 1
    .param p0, "changeId"    # J

    .line 48
    invoke-static {p0, p1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    return v0
.end method

.method public static isChangeEnabled(JI)Z
    .locals 2
    .param p0, "changeId"    # J
    .param p2, "uid"    # I

    .line 89
    sget-object v0, Landroid/app/compat/CompatChanges;->QUERY_CACHE:Landroid/app/compat/ChangeIdStateCache;

    invoke-static {p0, p1, p2}, Landroid/app/compat/ChangeIdStateQuery;->byUid(JI)Landroid/app/compat/ChangeIdStateQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/compat/ChangeIdStateCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p0, "changeId"    # J
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 67
    sget-object v0, Landroid/app/compat/CompatChanges;->QUERY_CACHE:Landroid/app/compat/ChangeIdStateCache;

    .line 68
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 67
    invoke-static {p0, p1, p2, v1}, Landroid/app/compat/ChangeIdStateQuery;->byPackageName(JLjava/lang/String;I)Landroid/app/compat/ChangeIdStateQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/compat/ChangeIdStateCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
