.class Lcom/android/internal/os/OppoCpuFreqReader;
.super Ljava/lang/Object;
.source "OppoCpuFreqReader.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OppoCpuFreqReader"


# instance fields
.field private blacklist DEBUG:Z

.field private blacklist cpuCurrentFreq:[J

.field private blacklist cpuOnLineStatus:[J

.field private blacklist cpufreqMax:[J

.field private blacklist cpusPresent:I

.field private blacklist curPath:[Ljava/lang/String;

.field private blacklist initialized:Z

.field private blacklist isolatePath:[Ljava/lang/String;

.field private blacklist isolateStatus:[J

.field private blacklist maxPath:[Ljava/lang/String;

.field private blacklist onLinePath:[Ljava/lang/String;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->DEBUG:Z

    return-void
.end method

.method private blacklist init()V
    .locals 6

    .line 57
    const-string v0, "OppoCpuFreqReader"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/present"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .local v2, "fin":Ljava/io/FileReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    .local v3, "rdr":Ljava/io/BufferedReader;
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v3}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    const-string v5, "[-\n]"

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    .line 61
    .local v4, "scanner":Ljava/util/Scanner;
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    .line 62
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpusPresent:I

    .line 63
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .end local v3    # "rdr":Ljava/io/BufferedReader;
    .end local v4    # "scanner":Ljava/util/Scanner;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v4, "Cannot do CPU stats due to /sys/devices/system/cpu/present parsing problem"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .end local v3    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 68
    :goto_0
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 68
    nop

    .end local p0    # "this":Lcom/android/internal/os/OppoCpuFreqReader;
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    .end local v2    # "fin":Ljava/io/FileReader;
    .restart local p0    # "this":Lcom/android/internal/os/OppoCpuFreqReader;
    :catch_1
    move-exception v2

    .line 72
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Error closing file"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 69
    .end local v2    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 70
    .local v2, "e":Ljava/io/FileNotFoundException;
    const-string v3, "Cannot do CPU stats since /sys/devices/system/cpu/present is missing"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :goto_2
    nop

    .line 75
    :goto_3
    iget v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpusPresent:I

    new-array v2, v0, [J

    iput-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpufreqMax:[J

    .line 76
    new-array v2, v0, [J

    iput-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuCurrentFreq:[J

    .line 77
    new-array v2, v0, [J

    iput-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuOnLineStatus:[J

    .line 78
    new-array v2, v0, [J

    iput-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->isolateStatus:[J

    .line 79
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->maxPath:[Ljava/lang/String;

    .line 80
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->curPath:[Ljava/lang/String;

    .line 81
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->onLinePath:[Ljava/lang/String;

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->isolatePath:[Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpusPresent:I

    if-ge v0, v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpufreqMax:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 86
    iget-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuCurrentFreq:[J

    aput-wide v3, v2, v0

    .line 87
    iget-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuOnLineStatus:[J

    aput-wide v3, v2, v0

    .line 88
    iget-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->isolateStatus:[J

    aput-wide v3, v2, v0

    .line 89
    iget-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->maxPath:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    iget-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->curPath:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    iget-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->onLinePath:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/online"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    iget-object v2, p0, Lcom/android/internal/os/OppoCpuFreqReader;->isolatePath:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/isolate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    .end local v0    # "i":I
    :cond_0
    iput-boolean v1, p0, Lcom/android/internal/os/OppoCpuFreqReader;->initialized:Z

    .line 95
    return-void
.end method

.method private blacklist readCpuFreqValues()V
    .locals 12

    .line 101
    iget-boolean v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->initialized:Z

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/android/internal/os/OppoCpuFreqReader;->init()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpusPresent:I

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/android/internal/os/OppoCpuFreqReader;->maxPath:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/android/internal/os/OppoCpuFreqReader;->readFreqFromFile(Ljava/lang/String;)J

    move-result-wide v1

    .line 110
    .local v1, "cpufreqMaxTemp":J
    iget-object v3, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpufreqMax:[J

    aput-wide v1, v3, v0

    .line 112
    iget-object v3, p0, Lcom/android/internal/os/OppoCpuFreqReader;->curPath:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lcom/android/internal/os/OppoCpuFreqReader;->readFreqFromFile(Ljava/lang/String;)J

    move-result-wide v3

    .line 113
    .local v3, "cpufreqCurTemp":J
    iget-object v5, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuCurrentFreq:[J

    aput-wide v3, v5, v0

    .line 115
    iget-object v5, p0, Lcom/android/internal/os/OppoCpuFreqReader;->onLinePath:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {p0, v5}, Lcom/android/internal/os/OppoCpuFreqReader;->readFreqFromFile(Ljava/lang/String;)J

    move-result-wide v5

    .line 116
    .local v5, "cpuOnLineTemp":J
    iget-object v7, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuOnLineStatus:[J

    aput-wide v5, v7, v0

    .line 118
    iget-object v7, p0, Lcom/android/internal/os/OppoCpuFreqReader;->isolatePath:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-direct {p0, v7}, Lcom/android/internal/os/OppoCpuFreqReader;->readFreqFromFile(Ljava/lang/String;)J

    move-result-wide v7

    .line 119
    .local v7, "isolateTemp":J
    iget-object v9, p0, Lcom/android/internal/os/OppoCpuFreqReader;->isolateStatus:[J

    aput-wide v7, v9, v0

    .line 121
    iget-boolean v9, p0, Lcom/android/internal/os/OppoCpuFreqReader;->DEBUG:Z

    if-eqz v9, :cond_1

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cpufreqMax:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OppoCpuFreqReader"

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cpufreqCur:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cpuOnLine:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isolateTemp:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 128
    .end local v0    # "i":I
    .end local v1    # "cpufreqMaxTemp":J
    .end local v3    # "cpufreqCurTemp":J
    .end local v5    # "cpuOnLineTemp":J
    .end local v7    # "isolateTemp":J
    :cond_2
    return-void
.end method

.method private blacklist readFreqFromFile(Ljava/lang/String;)J
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;

    .line 131
    const-wide/16 v0, 0x0

    .line 133
    .local v0, "number":J
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .local v2, "fin":Ljava/io/FileReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    .local v3, "rdr":Ljava/io/BufferedReader;
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v3}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    .line 137
    .local v4, "scannerC":Ljava/util/Scanner;
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLong()J

    move-result-wide v5

    move-wide v0, v5

    .line 138
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .end local v3    # "rdr":Ljava/io/BufferedReader;
    .end local v4    # "scannerC":Ljava/util/Scanner;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 143
    nop

    .end local v0    # "number":J
    .end local p0    # "this":Lcom/android/internal/os/OppoCpuFreqReader;
    .end local p1    # "fileName":Ljava/lang/String;
    throw v3

    .line 139
    .restart local v0    # "number":J
    .restart local p0    # "this":Lcom/android/internal/os/OppoCpuFreqReader;
    .restart local p1    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 142
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :goto_0
    goto :goto_1

    .line 146
    .end local v2    # "fin":Ljava/io/FileReader;
    :catch_1
    move-exception v2

    .line 147
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "OppoCpuFreqReader"

    const-string v4, "Error closing file"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 144
    .end local v2    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 148
    :goto_1
    nop

    .line 149
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public blacklist getCpuCurrentFreq()[J
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/android/internal/os/OppoCpuFreqReader;->readCpuFreqValues()V

    .line 159
    iget-object v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuCurrentFreq:[J

    return-object v0
.end method

.method public blacklist getCpuMaxFreq()[J
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/android/internal/os/OppoCpuFreqReader;->readCpuFreqValues()V

    .line 154
    iget-object v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpufreqMax:[J

    return-object v0
.end method

.method public blacklist getCpuOnLineStatus()[J
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/android/internal/os/OppoCpuFreqReader;->readCpuFreqValues()V

    .line 164
    iget-object v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuOnLineStatus:[J

    return-object v0
.end method

.method public blacklist getIsolateStatus()[J
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/android/internal/os/OppoCpuFreqReader;->readCpuFreqValues()V

    .line 169
    iget-object v0, p0, Lcom/android/internal/os/OppoCpuFreqReader;->isolateStatus:[J

    return-object v0
.end method

.method public blacklist getSimpleCpuFreqInfor()Ljava/lang/String;
    .locals 7

    .line 173
    invoke-direct {p0}, Lcom/android/internal/os/OppoCpuFreqReader;->readCpuFreqValues()V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .local v0, "sbd":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuOnLineStatus:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpufreqMax:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuCurrentFreq:[J

    if-eqz v1, :cond_2

    .line 177
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuOnLineStatus:[J

    array-length v1, v1

    .line 179
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuOnLineStatus:[J

    aget-wide v4, v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/internal/os/OppoCpuFreqReader;->isolateStatus:[J

    aget-wide v5, v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpufreqMax:[J

    aget-wide v5, v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OppoCpuFreqReader;->cpuCurrentFreq:[J

    aget-wide v4, v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    .line 182
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    .end local v2    # "i":I
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .end local v1    # "len":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
