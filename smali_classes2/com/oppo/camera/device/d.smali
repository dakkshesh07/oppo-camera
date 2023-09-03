.class public interface abstract Lcom/oppo/camera/device/d;
.super Ljava/lang/Object;
.source "OneCamera.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/device/d$e;,
        Lcom/oppo/camera/device/d$a;,
        Lcom/oppo/camera/device/d$c;,
        Lcom/oppo/camera/device/d$d;,
        Lcom/oppo/camera/device/d$b;,
        Lcom/oppo/camera/device/d$f;
    }
.end annotation


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Lcom/oppo/camera/device/d;->g:[B

    .line 101
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Lcom/oppo/camera/device/d;->h:[B

    .line 102
    new-array v1, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    sput-object v1, Lcom/oppo/camera/device/d;->i:[B

    .line 103
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Lcom/oppo/camera/device/d;->j:[B

    .line 104
    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Lcom/oppo/camera/device/d;->k:[B

    .line 105
    new-array v1, v0, [B

    aput-byte v3, v1, v2

    sput-object v1, Lcom/oppo/camera/device/d;->l:[B

    .line 106
    new-array v0, v0, [B

    const/4 v1, 0x3

    aput-byte v1, v0, v2

    sput-object v0, Lcom/oppo/camera/device/d;->m:[B

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract A(Z)V
.end method

.method public abstract B(I)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(I)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(I)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract E(I)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(I)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K(I)V
.end method

.method public abstract L(I)V
.end method

.method public abstract a(Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;
.end method

.method public abstract a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;
.end method

.method public abstract a(F)V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V
.end method

.method public abstract a(ILcom/oppo/camera/device/d$b;I)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(IZZ)V
.end method

.method public abstract a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a(Landroid/location/Location;)V
.end method

.method public abstract a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
.end method

.method public abstract a(Landroid/util/Range;)V
.end method

.method public abstract a(Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/device/CameraRequestTag;)V
.end method

.method public abstract a(Lcom/oppo/camera/device/d$c;)V
.end method

.method public abstract a(Lcom/oppo/camera/device/d$e;)V
.end method

.method public abstract a(Lcom/oppo/camera/device/i;)V
.end method

.method public abstract a(Lcom/oppo/camera/r/c;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Ljava/lang/String;[I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/hardware/camera2/CameraDevice;Z)V
.end method

.method public abstract a(ZLcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract a(ZZ)V
.end method

.method public abstract a([B)V
.end method

.method public abstract a([I)V
.end method

.method public abstract a([Landroid/hardware/camera2/params/MeteringRectangle;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")[I"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract b(F)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Landroid/graphics/Rect;)V
.end method

.method public abstract b(Lcom/oppo/camera/device/i;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b([B)V
.end method

.method public abstract b([I)V
.end method

.method public abstract b([Landroid/hardware/camera2/params/MeteringRectangle;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(F)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c([I)V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d()Lcom/oppo/camera/device/h;
.end method

.method public abstract d(F)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract d([I)V
.end method

.method public abstract e()V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract f()V
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract g(I)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()V
.end method

.method public abstract h(I)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i()V
.end method

.method public abstract i(I)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract j(I)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()Landroid/os/Handler;
.end method

.method public abstract k(I)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()Landroid/os/Handler;
.end method

.method public abstract l(I)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m()V
.end method

.method public abstract m(I)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n()V
.end method

.method public abstract n(I)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o()I
.end method

.method public abstract o(I)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract p(I)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q()V
.end method

.method public abstract q(I)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()V
.end method

.method public abstract r(I)V
.end method

.method public abstract r(Z)V
.end method

.method public abstract s()V
.end method

.method public abstract s(I)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t()V
.end method

.method public abstract t(I)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u()I
.end method

.method public abstract u(I)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v()V
.end method

.method public abstract v(I)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w()V
.end method

.method public abstract w(I)V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(I)V
.end method

.method public abstract x(Z)V
.end method

.method public abstract x()Z
.end method

.method public abstract y()V
.end method

.method public abstract y(I)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z()V
.end method

.method public abstract z(I)V
.end method

.method public abstract z(Z)V
.end method
