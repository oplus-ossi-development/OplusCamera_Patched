.class public Lcom/oplus/camera/entry/d;
.super Ljava/lang/Object;
.source "FoldStateRecord.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/AutoCloseable;


# direct methods
.method public static synthetic $r8$lambda$1PGnJD5ykIpntV5q2z9TePojnRM(Lcom/oplus/camera/entry/d;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/entry/d;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RATkW-kIRj5ioMvyWA4aKcWBIL8(Lcom/oplus/camera/entry/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/entry/d;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TfhqB3TQQXtIYzUqTcCdJs4tTMQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/entry/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZKWoQJsaaEmjC-he_35lsyUoabg(Lcom/oplus/camera/entry/d;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/entry/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gX5Wlbh7mXNdF9IYSNa43lpbNbs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/entry/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/oplus/camera/entry/d;->a:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/entry/d;->b:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/entry/d;->c:Lcom/oplus/camera/protocal/event/d;

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, mLastFoldState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/entry/d;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",currentState: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 2

    .line 45
    instance-of p1, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;->a()I

    move-result p1

    .line 50
    invoke-static {}, Lcom/oplus/camera/util/Util;->J()Z

    move-result p2

    const-string v0, "FoldStateRecord"

    if-eqz p2, :cond_3

    .line 51
    new-instance p2, Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/entry/d;I)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 53
    iget p2, p0, Lcom/oplus/camera/entry/d;->a:I

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_1

    .line 56
    iput-boolean v1, p0, Lcom/oplus/camera/entry/d;->b:Z

    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/camera/entry/d;->b:Z

    .line 60
    :goto_0
    iput p1, p0, Lcom/oplus/camera/entry/d;->a:I

    return-void

    .line 64
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/camera/entry/d;->b:Z

    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda3;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedShowWhenLocked, mIsOpenToClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/entry/d;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyLastFoldState, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "is not TopActivity"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/entry/d;->c:Lcom/oplus/camera/protocal/event/d;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/entry/d;)V

    iput-object v0, p0, Lcom/oplus/camera/entry/d;->c:Lcom/oplus/camera/protocal/event/d;

    .line 71
    :cond_0
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->c()Lcom/oplus/camera/protocal/event/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/entry/d;->c:Lcom/oplus/camera/protocal/event/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/entry/d;->d:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public b()V
    .locals 2

    .line 78
    sget-object v0, Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda2;

    const-string v1, "FoldStateRecord"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 80
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->B()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/entry/d;->a:I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/oplus/camera/entry/d;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/entry/d;->d:Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FoldStateRecord"

    const-string v1, "some thing has error!"

    .line 88
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 97
    new-instance v0, Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/entry/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/entry/d;)V

    const-string v1, "FoldStateRecord"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 99
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    .line 103
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/entry/d;->b:Z

    xor-int/2addr p0, v1

    return p0
.end method
