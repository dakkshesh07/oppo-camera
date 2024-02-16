.class public Landroid/os/ProjectManager;
.super Ljava/lang/Object;
.source "ProjectManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ProjectManager"

.field private static blacklist sProjectService:Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    sput-object v0, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getEngVersion()I
    .locals 3

    .line 117
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    move-result-object v0

    .line 118
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;->get_eng_version()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 123
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    :cond_0
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string v2, "get_eng_version() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getOperatorName()I
    .locals 3

    .line 93
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    move-result-object v0

    .line 94
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;->get_operator_name()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 99
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    :cond_0
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string v2, "get_operator_name() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getPcbVersion()I
    .locals 3

    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    move-result-object v0

    .line 70
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;->get_pcb_version()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 75
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    :cond_0
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string v2, "get_pcb_version() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getProject()I
    .locals 3

    .line 57
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    move-result-object v0

    .line 58
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;->get_project()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 63
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    :cond_0
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string v2, "get_project() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist getProjectService()Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    .locals 3

    .line 39
    const-string v0, "ProjectManager"

    sget-object v1, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    if-nez v1, :cond_0

    .line 41
    :try_start_0
    invoke-static {}, Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;->getService()Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    move-result-object v1

    sput-object v1, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetProject() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/ProjectManager;->getProject()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", GetPcbVersion() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Landroid/os/ProjectManager;->getPcbVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", GetSerialID() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Landroid/os/ProjectManager;->getSerialID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GetOperatorName() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Landroid/os/ProjectManager;->getOperatorName()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", GetRFType() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Landroid/os/ProjectManager;->getRFType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", GetEngVersion() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Landroid/os/ProjectManager;->getEngVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to get oplus project hal service"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    return-object v0
.end method

.method public static blacklist getRFType()I
    .locals 3

    .line 105
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    move-result-object v0

    .line 106
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;->get_rf_type()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 111
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    :cond_0
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string v2, "get_rf_type() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getSerialID()Ljava/lang/String;
    .locals 3

    .line 81
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;

    move-result-object v0

    .line 82
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;->get_serial_ID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 87
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/V1_0/IOplusProject;
    :cond_0
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string v2, "get_serial_ID() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
