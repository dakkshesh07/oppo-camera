.class public abstract Landroid/os/BasicShellCommandHandler;
.super Ljava/lang/Object;
.source "BasicShellCommandHandler.java"


# static fields
.field static final blacklist DEBUG:Z = false

.field static final blacklist TAG:Ljava/lang/String; = "ShellCommand"


# instance fields
.field private blacklist mArgPos:I

.field private blacklist mArgs:[Ljava/lang/String;

.field private blacklist mCmd:Ljava/lang/String;

.field private blacklist mCurArgData:Ljava/lang/String;

.field private blacklist mErr:Ljava/io/FileDescriptor;

.field private blacklist mErrPrintWriter:Ljava/io/PrintWriter;

.field private blacklist mFileErr:Ljava/io/FileOutputStream;

.field private blacklist mFileIn:Ljava/io/FileInputStream;

.field private blacklist mFileOut:Ljava/io/FileOutputStream;

.field private blacklist mIn:Ljava/io/FileDescriptor;

.field private blacklist mInputStream:Ljava/io/InputStream;

.field private blacklist mOut:Ljava/io/FileDescriptor;

.field private blacklist mOutPrintWriter:Ljava/io/PrintWriter;

.field private blacklist mTarget:Landroid/os/Binder;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;)I
    .locals 9
    .param p1, "target"    # Landroid/os/Binder;
    .param p2, "in"    # Ljava/io/FileDescriptor;
    .param p3, "out"    # Ljava/io/FileDescriptor;
    .param p4, "err"    # Ljava/io/FileDescriptor;
    .param p5, "args"    # [Ljava/lang/String;

    .line 79
    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 81
    .local v0, "cmd":Ljava/lang/String;
    const/4 v1, 0x1

    move v8, v1

    .local v1, "start":I
    goto :goto_0

    .line 83
    .end local v0    # "cmd":Ljava/lang/String;
    .end local v1    # "start":I
    :cond_0
    const/4 v0, 0x0

    .line 84
    .restart local v0    # "cmd":Ljava/lang/String;
    const/4 v1, 0x0

    move v8, v1

    .line 86
    .local v8, "start":I
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Landroid/os/BasicShellCommandHandler;->init(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;I)V

    .line 87
    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mCmd:Ljava/lang/String;

    .line 96
    const/4 v1, -0x1

    .line 98
    .local v1, "res":I
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BasicShellCommandHandler;->onCommand(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 111
    iget-object v2, p0, Landroid/os/BasicShellCommandHandler;->mOutPrintWriter:Ljava/io/PrintWriter;

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 114
    :cond_1
    iget-object v2, p0, Landroid/os/BasicShellCommandHandler;->mErrPrintWriter:Ljava/io/PrintWriter;

    if-eqz v2, :cond_3

    .line 115
    :goto_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    goto :goto_2

    .line 100
    :catchall_0
    move-exception v2

    .line 105
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {p0}, Landroid/os/BasicShellCommandHandler;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    .line 106
    .local v3, "eout":Ljava/io/PrintWriter;
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred while executing \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/os/BasicShellCommandHandler;->mCmd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "eout":Ljava/io/PrintWriter;
    iget-object v2, p0, Landroid/os/BasicShellCommandHandler;->mOutPrintWriter:Ljava/io/PrintWriter;

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 114
    :cond_2
    iget-object v2, p0, Landroid/os/BasicShellCommandHandler;->mErrPrintWriter:Ljava/io/PrintWriter;

    if-eqz v2, :cond_3

    .line 115
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    return v1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    iget-object v3, p0, Landroid/os/BasicShellCommandHandler;->mOutPrintWriter:Ljava/io/PrintWriter;

    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 114
    :cond_4
    iget-object v3, p0, Landroid/os/BasicShellCommandHandler;->mErrPrintWriter:Ljava/io/PrintWriter;

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 118
    :cond_5
    throw v2
.end method

.method public blacklist getAllArgs()[Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getBufferedInputStream()Ljava/io/InputStream;
    .locals 2

    .line 201
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/os/BasicShellCommandHandler;->getRawInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mInputStream:Ljava/io/InputStream;

    .line 204
    :cond_0
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public blacklist getErrFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mErr:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public blacklist getErrPrintWriter()Ljava/io/PrintWriter;
    .locals 2

    .line 171
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mErr:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/os/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mErrPrintWriter:Ljava/io/PrintWriter;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ljava/io/PrintWriter;

    invoke-virtual {p0}, Landroid/os/BasicShellCommandHandler;->getRawErrorStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mErrPrintWriter:Ljava/io/PrintWriter;

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mErrPrintWriter:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public blacklist getInFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mIn:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public blacklist getNextArg()Ljava/lang/String;
    .locals 4

    .line 245
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    .line 247
    .local v0, "arg":Ljava/lang/String;
    iput-object v1, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    .line 248
    return-object v0

    .line 249
    .end local v0    # "arg":Ljava/lang/String;
    :cond_0
    iget v0, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    iget-object v2, p0, Landroid/os/BasicShellCommandHandler;->mArgs:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 250
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    aget-object v0, v2, v0

    return-object v0

    .line 252
    :cond_1
    return-object v1
.end method

.method public blacklist getNextArgRequired()Ljava/lang/String;
    .locals 5

    .line 281
    invoke-virtual {p0}, Landroid/os/BasicShellCommandHandler;->getNextArg()Ljava/lang/String;

    move-result-object v0

    .line 282
    .local v0, "arg":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 286
    return-object v0

    .line 283
    :cond_0
    iget-object v1, p0, Landroid/os/BasicShellCommandHandler;->mArgs:[Ljava/lang/String;

    iget v2, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 284
    .local v1, "prev":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Argument expected after \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist getNextOption()Ljava/lang/String;
    .locals 5

    .line 212
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 216
    iget v0, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    iget-object v2, p0, Landroid/os/BasicShellCommandHandler;->mArgs:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    .line 217
    return-object v4

    .line 219
    :cond_0
    aget-object v0, v2, v0

    .line 220
    .local v0, "arg":Ljava/lang/String;
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    return-object v4

    .line 223
    :cond_1
    iget v2, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    .line 224
    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    return-object v4

    .line 227
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_4

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 232
    :cond_3
    iput-object v4, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    .line 233
    return-object v0

    .line 236
    :cond_4
    iput-object v4, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    .line 237
    return-object v0

    .line 213
    .end local v0    # "arg":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mArgs:[Ljava/lang/String;

    iget v2, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    .line 214
    .local v0, "prev":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No argument expected after \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getOutFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mOut:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public blacklist getOutPrintWriter()Ljava/io/PrintWriter;
    .locals 2

    .line 144
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mOutPrintWriter:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/PrintWriter;

    invoke-virtual {p0}, Landroid/os/BasicShellCommandHandler;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mOutPrintWriter:Ljava/io/PrintWriter;

    .line 147
    :cond_0
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mOutPrintWriter:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public blacklist getRawErrorStream()Ljava/io/OutputStream;
    .locals 2

    .line 161
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileErr:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroid/os/BasicShellCommandHandler;->mErr:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileErr:Ljava/io/FileOutputStream;

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileErr:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public blacklist getRawInputStream()Ljava/io/InputStream;
    .locals 2

    .line 191
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileIn:Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroid/os/BasicShellCommandHandler;->mIn:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileIn:Ljava/io/FileInputStream;

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileIn:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public blacklist getRawOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 134
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileOut:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroid/os/BasicShellCommandHandler;->mOut:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileOut:Ljava/io/FileOutputStream;

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileOut:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public blacklist getRemainingArgsCount()I
    .locals 3

    .line 270
    iget v0, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    iget-object v1, p0, Landroid/os/BasicShellCommandHandler;->mArgs:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 271
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_0
    array-length v1, v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public blacklist getTarget()Landroid/os/Binder;
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mTarget:Landroid/os/Binder;

    return-object v0
.end method

.method public blacklist handleDefaultCommands(Ljava/lang/String;)I
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;

    .line 290
    if-eqz p1, :cond_1

    const-string v0, "help"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-h"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroid/os/BasicShellCommandHandler;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/BasicShellCommandHandler;->onHelp()V

    .line 295
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist init(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;I)V
    .locals 1
    .param p1, "target"    # Landroid/os/Binder;
    .param p2, "in"    # Ljava/io/FileDescriptor;
    .param p3, "out"    # Ljava/io/FileDescriptor;
    .param p4, "err"    # Ljava/io/FileDescriptor;
    .param p5, "args"    # [Ljava/lang/String;
    .param p6, "firstArgPos"    # I

    .line 59
    iput-object p1, p0, Landroid/os/BasicShellCommandHandler;->mTarget:Landroid/os/Binder;

    .line 60
    iput-object p2, p0, Landroid/os/BasicShellCommandHandler;->mIn:Ljava/io/FileDescriptor;

    .line 61
    iput-object p3, p0, Landroid/os/BasicShellCommandHandler;->mOut:Ljava/io/FileDescriptor;

    .line 62
    iput-object p4, p0, Landroid/os/BasicShellCommandHandler;->mErr:Ljava/io/FileDescriptor;

    .line 63
    iput-object p5, p0, Landroid/os/BasicShellCommandHandler;->mArgs:[Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mCmd:Ljava/lang/String;

    .line 65
    iput p6, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    .line 66
    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileIn:Ljava/io/FileInputStream;

    .line 68
    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileOut:Ljava/io/FileOutputStream;

    .line 69
    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mFileErr:Ljava/io/FileOutputStream;

    .line 70
    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mOutPrintWriter:Ljava/io/PrintWriter;

    .line 71
    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mErrPrintWriter:Ljava/io/PrintWriter;

    .line 72
    iput-object v0, p0, Landroid/os/BasicShellCommandHandler;->mInputStream:Ljava/io/InputStream;

    .line 73
    return-void
.end method

.method public abstract blacklist onCommand(Ljava/lang/String;)I
.end method

.method public abstract blacklist onHelp()V
.end method

.method public blacklist peekNextArg()Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Landroid/os/BasicShellCommandHandler;->mCurArgData:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    return-object v0

    .line 259
    :cond_0
    iget v0, p0, Landroid/os/BasicShellCommandHandler;->mArgPos:I

    iget-object v1, p0, Landroid/os/BasicShellCommandHandler;->mArgs:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 260
    aget-object v0, v1, v0

    return-object v0

    .line 262
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
