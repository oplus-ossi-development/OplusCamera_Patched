.class public Lcom/oplus/camera/ui/h/a;
.super Ljava/lang/Object;
.source "CameraTipsManager.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/c/e;


# static fields
.field private static volatile a:Lcom/oplus/camera/ui/h/a;


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public static synthetic $r8$lambda$4jZbEgi1hDPx8_EJHUvT5F8kBEM(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/h/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tbw-RLssuUNXqPcN92FDxX18CIo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/h/a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1TNcxXLgIf2RlsfzCIIuXVs4G0(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/h/a;->a(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qThd4vXWmDv1jldW1NptoJpkd-M(Lcom/oplus/camera/ui/h/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/h/a;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wgiuDB1TXQIz7k-cFYn2iR08g1U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/h/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/ui/h/a;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oplus/camera/ui/h/a;->c:I

    .line 50
    iput-boolean v0, p0, Lcom/oplus/camera/ui/h/a;->d:Z

    .line 53
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda4;

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/h/a;->b:Ljava/util/Queue;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)I
    .locals 0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b()Lcom/oplus/camera/ui/h/a;
    .locals 2

    .line 57
    sget-object v0, Lcom/oplus/camera/ui/h/a;->a:Lcom/oplus/camera/ui/h/a;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/oplus/camera/ui/h/a;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/oplus/camera/ui/h/a;->a:Lcom/oplus/camera/ui/h/a;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/oplus/camera/ui/h/a;

    invoke-direct {v1}, Lcom/oplus/camera/ui/h/a;-><init>()V

    sput-object v1, Lcom/oplus/camera/ui/h/a;->a:Lcom/oplus/camera/ui/h/a;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/ui/h/a;->a:Lcom/oplus/camera/ui/h/a;

    return-object v0
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOpenCameraTime, openCameraTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendShowTipsBroadcast, queueTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "resetBroadcastState"

    return-object v0
.end method

.method private synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTipsToQueue, mTipsShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/h/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", queueTag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/ui/h/a;->b:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/ui/h/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/h/a;->b(I)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/h/a;->c()V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 70
    new-instance v0, Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/h/a;I)V

    const-string v1, "CameraTipsManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 72
    iget v0, p0, Lcom/oplus/camera/ui/h/a;->c:I

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/ui/h/a;->b:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/h/a;->c:I

    if-eq v0, p1, :cond_1

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/ui/h/a;->b:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/h/a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/oplus/camera/ui/h/a;->c:I

    .line 84
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.oplus.camera.TIPS_MANAGER_BR_ACTION"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.oplus.camera.TIPS_MANAGER_DATA"

    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    new-instance v0, Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "CameraTipsManager"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 90
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/e/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 95
    sget-object v0, Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda3;

    const-string v1, "CameraTipsManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/oplus/camera/ui/h/a;->c:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 122
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->a:Lcom/oplus/camera/data/DataKey;

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/h/a$$ExternalSyntheticLambda1;-><init>(I)V

    const-string p0, "CameraTipsManager"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
