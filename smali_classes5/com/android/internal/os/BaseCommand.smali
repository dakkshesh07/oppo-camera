.class public abstract Lcom/android/internal/os/BaseCommand;
.super Ljava/lang/Object;
.source "BaseCommand.java"


# static fields
.field public static final blacklist FATAL_ERROR_CODE:Ljava/lang/String; = "Error type 1"

.field public static final blacklist NO_CLASS_ERROR_CODE:Ljava/lang/String; = "Error type 3"

.field public static final blacklist NO_SYSTEM_ERROR_CODE:Ljava/lang/String; = "Error type 2"


# instance fields
.field protected final greylist mArgs:Landroid/os/BasicShellCommandHandler;

.field private blacklist mRawArgs:[Ljava/lang/String;


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/android/internal/os/BaseCommand$1;

    invoke-direct {v0, p0}, Lcom/android/internal/os/BaseCommand$1;-><init>(Lcom/android/internal/os/BaseCommand;)V

    iput-object v0, p0, Lcom/android/internal/os/BaseCommand;->mArgs:Landroid/os/BasicShellCommandHandler;

    .line 45
    return-void
.end method


# virtual methods
.method public blacklist getRawArgs()[Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/internal/os/BaseCommand;->mRawArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist nextArg()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/internal/os/BaseCommand;->mArgs:Landroid/os/BasicShellCommandHandler;

    invoke-virtual {v0}, Landroid/os/BasicShellCommandHandler;->getNextArg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist nextArgRequired()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/internal/os/BaseCommand;->mArgs:Landroid/os/BasicShellCommandHandler;

    invoke-virtual {v0}, Landroid/os/BasicShellCommandHandler;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist nextOption()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/internal/os/BaseCommand;->mArgs:Landroid/os/BasicShellCommandHandler;

    invoke-virtual {v0}, Landroid/os/BasicShellCommandHandler;->getNextOption()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract blacklist onRun()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract blacklist onShowUsage(Ljava/io/PrintStream;)V
.end method

.method public blacklist peekNextArg()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/internal/os/BaseCommand;->mArgs:Landroid/os/BasicShellCommandHandler;

    invoke-virtual {v0}, Landroid/os/BasicShellCommandHandler;->peekNextArg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist run([Ljava/lang/String;)V
    .locals 9
    .param p1, "args"    # [Ljava/lang/String;

    .line 51
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 52
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/android/internal/os/BaseCommand;->onShowUsage(Ljava/io/PrintStream;)V

    .line 53
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/BaseCommand;->mRawArgs:[Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/android/internal/os/BaseCommand;->mArgs:Landroid/os/BasicShellCommandHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Landroid/os/BasicShellCommandHandler;->init(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;I)V

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/BaseCommand;->onRun()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 67
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Lcom/android/internal/os/BaseCommand;->onShowUsage(Ljava/io/PrintStream;)V

    .line 63
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 64
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method

.method public blacklist showError(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 83
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/android/internal/os/BaseCommand;->onShowUsage(Ljava/io/PrintStream;)V

    .line 84
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 85
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public blacklist showUsage()V
    .locals 1

    .line 75
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/android/internal/os/BaseCommand;->onShowUsage(Ljava/io/PrintStream;)V

    .line 76
    return-void
.end method
