.class public Lcom/sensetime/stmobile/STMobileHardwareBufferNative;
.super Ljava/lang/Object;
.source "STMobileHardwareBufferNative.java"


# static fields
.field public static final HAEDWARE_BUFFER_FORMAT:I = 0x0

.field public static final HAEDWARE_BUFFER_USAGE_DOWNLOAD:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native downloadRgbaImage(II[B)V
.end method

.method public native getTextureId()I
.end method

.method public native init(IIII)I
.end method

.method public native release()V
.end method
