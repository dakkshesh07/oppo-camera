.class public final Landroid/provider/Contacts$People$ContactMethods;
.super Ljava/lang/Object;
.source "Contacts.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Landroid/provider/Contacts$ContactMethodsColumns;
.implements Landroid/provider/Contacts$PeopleColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Contacts$People;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactMethods"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_DIRECTORY:Ljava/lang/String; = "contact_methods"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api DEFAULT_SORT_ORDER:Ljava/lang/String; = "data ASC"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
