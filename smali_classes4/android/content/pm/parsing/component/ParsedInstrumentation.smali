.class public Landroid/content/pm/parsing/component/ParsedInstrumentation;
.super Landroid/content/pm/parsing/component/ParsedComponent;
.source "ParsedInstrumentation.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field functionalTest:Z

.field handleProfiling:Z

.field private targetPackage:Ljava/lang/String;

.field private targetProcesses:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/content/pm/parsing/component/ParsedInstrumentation$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedInstrumentation$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>()V

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 78
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/os/Parcel;)V

    .line 79
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->targetPackage:Ljava/lang/String;

    .line 80
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->targetProcesses:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->handleProfiling:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->functionalTest:Z

    .line 83
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->targetPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetProcesses()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->targetProcesses:Ljava/lang/String;

    return-object v0
.end method

.method public isFunctionalTest()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->functionalTest:Z

    return v0
.end method

.method public isHandleProfiling()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->handleProfiling:Z

    return v0
.end method

.method public setTargetPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "targetPackage"    # Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->targetPackage:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setTargetProcesses(Ljava/lang/String;)V
    .locals 1
    .param p1, "targetProcesses"    # Ljava/lang/String;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->targetProcesses:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Instrumentation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/content/ComponentName;->appendShortString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 70
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/ParsedComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->targetPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 72
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->targetProcesses:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 73
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->handleProfiling:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 74
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->functionalTest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 75
    return-void
.end method
