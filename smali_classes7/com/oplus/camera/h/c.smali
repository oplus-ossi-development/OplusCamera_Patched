.class public Lcom/oplus/camera/h/c;
.super Ljava/lang/Object;
.source "LogCoreManager.java"


# instance fields
.field private a:Z

.field private b:Lcom/oplus/olc/IOplusLogCore;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$Ah40ytxV6pPl9749YGtjTUCV3NY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/h/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GeTqflissSpOgC_CfQSUPMp3ylw(Lcom/oplus/camera/h/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/h/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NIDB6KFTWgd2tFOKd1OYHO88wd0(Lcom/oplus/camera/h/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/h/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sq81fff-ab88YPALuM-De-zAJoA(JIIIJLjava/lang/String;Lcom/oplus/olc/IOplusLogCore;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oplus/camera/h/c;->a(JIIIJLjava/lang/String;Lcom/oplus/olc/IOplusLogCore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UkYU6akX3XHzP2wwtHWfCNPhk0c(Lcom/oplus/camera/h/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/h/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YEdxLMAZzMSYDn6V6kgdEZ4wfsI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/h/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rw1nZ7VmYa4aRyRU4paY5StiM80(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/h/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/h/c;)Lcom/oplus/olc/IOplusLogCore;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/h/c;->b:Lcom/oplus/olc/IOplusLogCore;

    return-object p0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/h/c;Lcom/oplus/olc/IOplusLogCore;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/h/c;->b:Lcom/oplus/olc/IOplusLogCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/camera/h/c;->a:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/h/c;->b:Lcom/oplus/olc/IOplusLogCore;

    .line 98
    new-instance v0, Lcom/oplus/camera/h/c$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/h/c$1;-><init>(Lcom/oplus/camera/h/c;)V

    iput-object v0, p0, Lcom/oplus/camera/h/c;->c:Landroid/content/ServiceConnection;

    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/h/c;->b()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendException sendExceptionResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JIIIJLjava/lang/String;Lcom/oplus/olc/IOplusLogCore;)V
    .locals 11

    const-string v1, "LogCoreManager"

    move-object/from16 v2, p8

    move-wide v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 123
    :try_start_0
    invoke-interface/range {v2 .. v10}, Lcom/oplus/olc/IOplusLogCore;->a(JIIIJLjava/lang/String;)I

    move-result v0

    .line 125
    new-instance v2, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "sendException, e: "

    .line 127
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/h/c;->b:Lcom/oplus/olc/IOplusLogCore;

    if-eqz v0, :cond_0

    .line 50
    sget-object p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/h/c$$ExternalSyntheticLambda4;

    const-string v0, "LogCoreManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/h/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 69
    new-instance v0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/h/c;)V

    const-string v1, "LogCoreManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    iget-boolean v0, p0, Lcom/oplus/camera/h/c;->a:Z

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/h/c;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unBindLogCoreService, e: "

    .line 75
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/oplus/camera/h/c;->a:Z

    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/h/c;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendException mOlcServiceInterface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/h/c;->b:Lcom/oplus/olc/IOplusLogCore;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindLogCoreService is bind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/h/c;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unBindLogCoreService , mbBinded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/h/c;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "finish mOlcServiceConn = null "

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "mOlcServiceInterface != null "

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/h/c;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 60
    sget-object p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/h/c$$ExternalSyntheticLambda5;

    const-string v0, "LogCoreManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/h/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(JIIIJLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 115
    iget-object v1, v0, Lcom/oplus/camera/h/c;->b:Lcom/oplus/olc/IOplusLogCore;

    if-nez v1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/oplus/camera/h/c;->b()V

    .line 119
    :cond_0
    new-instance v1, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/h/c;)V

    const-string v2, "LogCoreManager"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 121
    iget-object v0, v0, Lcom/oplus/camera/h/c;->b:Lcom/oplus/olc/IOplusLogCore;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v10, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;

    move-object v1, v10

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;-><init>(JIIIJLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "LogCoreManager"

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "oplus.intent.action.LOG_CORE"

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.oplus.olc"

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/h/c;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/h/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "bindLogCoreService, e: "

    .line 92
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    new-instance p1, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/h/c;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
