.class public Landroid/opengl/EGLExt;
.super Ljava/lang/Object;
.source "EGLExt.java"


# static fields
.field public static final whitelist test-api EGL_CONTEXT_FLAGS_KHR:I = 0x30fc

.field public static final whitelist test-api EGL_CONTEXT_MAJOR_VERSION_KHR:I = 0x3098

.field public static final whitelist test-api EGL_CONTEXT_MINOR_VERSION_KHR:I = 0x30fb

.field public static final whitelist test-api EGL_OPENGL_ES3_BIT_KHR:I = 0x40

.field public static final whitelist test-api EGL_RECORDABLE_ANDROID:I = 0x3142


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    .line 35
    invoke-static {}, Landroid/opengl/EGLExt;->_nativeClassInit()V

    .line 36
    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native greylist-max-o _nativeClassInit()V
.end method

.method public static native whitelist test-api eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z
.end method
