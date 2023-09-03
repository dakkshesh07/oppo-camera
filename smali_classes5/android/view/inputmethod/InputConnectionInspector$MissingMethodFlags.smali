.class public interface abstract annotation Landroid/view/inputmethod/InputConnectionInspector$MissingMethodFlags;
.super Ljava/lang/Object;
.source "InputConnectionInspector.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputConnectionInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MissingMethodFlags"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final greylist-max-o CLOSE_CONNECTION:I = 0x40

.field public static final greylist-max-o COMMIT_CONTENT:I = 0x80

.field public static final greylist-max-o COMMIT_CORRECTION:I = 0x4

.field public static final greylist-max-o DELETE_SURROUNDING_TEXT_IN_CODE_POINTS:I = 0x10

.field public static final greylist-max-o GET_HANDLER:I = 0x20

.field public static final greylist-max-o GET_SELECTED_TEXT:I = 0x1

.field public static final greylist-max-o REQUEST_CURSOR_UPDATES:I = 0x8

.field public static final greylist-max-o SET_COMPOSING_REGION:I = 0x2
