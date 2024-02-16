.class public Landroid/app/admin/DevicePolicyEventLogger;
.super Ljava/lang/Object;
.source "DevicePolicyEventLogger.java"


# instance fields
.field private mAdminPackageName:Ljava/lang/String;

.field private mBooleanValue:Z

.field private final mEventId:I

.field private mIntValue:I

.field private mStringArrayValue:[Ljava/lang/String;

.field private mTimePeriodMs:J


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1, "eventId"    # I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    .line 59
    return-void
.end method

.method public static createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 1
    .param p0, "eventId"    # I

    .line 69
    new-instance v0, Landroid/app/admin/DevicePolicyEventLogger;

    invoke-direct {v0, p0}, Landroid/app/admin/DevicePolicyEventLogger;-><init>(I)V

    return-object v0
.end method

.method private static stringArrayValueToBytes([Ljava/lang/String;)[B
    .locals 2
    .param p0, "array"    # [Ljava/lang/String;

    .line 210
    if-nez p0, :cond_0

    .line 211
    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_0
    new-instance v0, Landroid/stats/devicepolicy/nano/StringList;

    invoke-direct {v0}, Landroid/stats/devicepolicy/nano/StringList;-><init>()V

    .line 214
    .local v0, "stringList":Landroid/stats/devicepolicy/nano/StringList;
    iput-object p0, v0, Landroid/stats/devicepolicy/nano/StringList;->stringValue:[Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lcom/android/framework/protobuf/nano/MessageNano;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getAdminPackageName()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getBoolean()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 76
    iget v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    return v0
.end method

.method public getInt()I
    .locals 1

    .line 91
    iget v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    return v0
.end method

.method public getStringArray()[Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTimePeriod()J
    .locals 2

    .line 121
    iget-wide v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    return-wide v0
.end method

.method public setAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public setAdmin(Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 175
    iput-object p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "value"    # Z

    .line 98
    iput-boolean p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    .line 99
    return-object p0
.end method

.method public setInt(I)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "value"    # I

    .line 83
    iput p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    .line 84
    return-object p0
.end method

.method public setStrings(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 4
    .param p1, "value1"    # Ljava/lang/String;
    .param p2, "value2"    # Ljava/lang/String;
    .param p3, "values"    # [Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "values parameter cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    array-length v0, p3

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    .line 155
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 156
    const/4 v3, 0x1

    aput-object p2, v0, v3

    .line 157
    array-length v3, p3

    invoke-static {p3, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    return-object p0
.end method

.method public setStrings(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "values parameter cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    .line 141
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 142
    array-length v3, p2

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    return-object p0
.end method

.method public varargs setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "values"    # [Ljava/lang/String;

    .line 128
    iput-object p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public setTimePeriod(J)Landroid/app/admin/DevicePolicyEventLogger;
    .locals 0
    .param p1, "timePeriodMillis"    # J

    .line 113
    iput-wide p1, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    .line 114
    return-object p0
.end method

.method public write()V
    .locals 9

    .line 198
    iget-object v0, p0, Landroid/app/admin/DevicePolicyEventLogger;->mStringArrayValue:[Ljava/lang/String;

    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->stringArrayValueToBytes([Ljava/lang/String;)[B

    move-result-object v0

    .line 199
    .local v0, "bytes":[B
    iget v2, p0, Landroid/app/admin/DevicePolicyEventLogger;->mEventId:I

    iget-object v3, p0, Landroid/app/admin/DevicePolicyEventLogger;->mAdminPackageName:Ljava/lang/String;

    iget v4, p0, Landroid/app/admin/DevicePolicyEventLogger;->mIntValue:I

    iget-boolean v5, p0, Landroid/app/admin/DevicePolicyEventLogger;->mBooleanValue:Z

    iget-wide v6, p0, Landroid/app/admin/DevicePolicyEventLogger;->mTimePeriodMs:J

    const/16 v1, 0x67

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;IZJ[B)V

    .line 201
    return-void
.end method
