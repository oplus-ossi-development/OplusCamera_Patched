.class public abstract Lcom/oplus/aiunit/core/base/c;
.super Lcom/oplus/aiunit/core/base/a;
.source "FrameDetector.java"

# interfaces
.implements Lcom/oplus/aiunit/core/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/oplus/aiunit/core/base/d;",
        "O:",
        "Lcom/oplus/aiunit/core/base/e;",
        ">",
        "Lcom/oplus/aiunit/core/base/a;",
        "Lcom/oplus/aiunit/core/base/b<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/oplus/aiunit/core/data/a;

.field private final d:Lcom/oplus/aiunit/core/service/a;

.field private final e:Lcom/oplus/opool/thread/a;

.field private f:Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;


# direct methods
.method public static synthetic $r8$lambda$gclUe3Hik7VNTA_y5cuANIX4dis(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/base/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/a;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/aiunit/core/service/a;->a:Lcom/oplus/aiunit/core/service/a$a;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/service/a$a;->a()Lcom/oplus/aiunit/core/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/base/c;->d:Lcom/oplus/aiunit/core/service/a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/c;->c:Lcom/oplus/aiunit/core/data/a;

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/c;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/oplus/opool/thread/a$a;->a()Lcom/oplus/opool/thread/a$a;

    move-result-object p1

    const-string v0, "FrameDetector"

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/opool/thread/a$a;->a(Ljava/lang/String;)Lcom/oplus/opool/thread/a$a;

    move-result-object p1

    new-instance v1, Lcom/oplus/aiunit/core/base/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/oplus/aiunit/core/base/c$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/oplus/opool/thread/a$a;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/oplus/opool/thread/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/opool/thread/a$a;->b()Lcom/oplus/opool/thread/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/base/c;->e:Lcom/oplus/opool/thread/a;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<init> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oplus/aiunit/core/callback/b;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInternal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameDetector"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "start remote not support!"

    .line 3
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorApiLevelNotSupported:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/oplus/aiunit/core/base/c;->a(Lcom/oplus/aiunit/core/base/b;)Lcom/oplus/aiunit/core/ConfigPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/aiunit/core/base/c;->c:Lcom/oplus/aiunit/core/data/a;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/aiunit/core/base/c;->c:Lcom/oplus/aiunit/core/data/a;

    invoke-virtual {v3}, Lcom/oplus/aiunit/core/data/a;->a()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/c;->d:Lcom/oplus/aiunit/core/service/a;

    iget-object v3, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/aiunit/core/base/c;->f:Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;

    invoke-interface {v2, v0, v3, p1, p0}, Lcom/oplus/aiunit/core/service/a;->a(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/b;Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "start remote failed."

    .line 14
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/c;->d:Lcom/oplus/aiunit/core/service/a;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/oplus/aiunit/core/service/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopInternal RemoteException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameDetector"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/core/base/b;)Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createConfigPackage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameDetector"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/core/base/a;->a(Lcom/oplus/aiunit/core/base/b;)Lcom/oplus/aiunit/core/ConfigPackage;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/core/base/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package::package_name"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "package::sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    const-string v1, "package::unit_name"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/aiunit/core/base/e;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;"
        }
    .end annotation

    const-string v0, "FrameDetector"

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/a;->a()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->a()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq v2, v3, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "some error occurs at input slot,with code "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 27
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    return-object v2

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/c;->d()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v1

    if-nez v1, :cond_2

    .line 30
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNotReady:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 45
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FramePackage;->clearAllBigDataShareMemory()V

    :cond_1
    return-object p0

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/aiunit/core/base/c;->c:Lcom/oplus/aiunit/core/data/a;

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/a;->a()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->c()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 53
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/aiunit/core/base/c;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/aiunit/core/base/e;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/base/c;->a(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 55
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/aiunit/core/base/c;->b(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/aiunit/core/base/e;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 61
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FramePackage;->clearAllBigDataShareMemory()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 67
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FramePackage;->clearAllBigDataShareMemory()V

    .line 72
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-object p0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 74
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/FramePackage;->clearAllBigDataShareMemory()V

    .line 78
    :cond_5
    throw p0
.end method

.method public a(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    const-string v2, "FrameDetector"

    if-eq v0, v1, :cond_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "existing error occurred already,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/c;->d:Lcom/oplus/aiunit/core/service/a;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/aiunit/core/service/a;->a(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I

    move-result p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "process remote failed."

    .line 89
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorRemoteDead:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/aiunit/core/base/e;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 9

    const-string p0, "FrameDetector"

    const-string v0, "preProcess"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package::json_source"

    invoke-virtual {p3, v1, v0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/b;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/protocol/common/b;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->g()I

    move-result v4

    const-string v5, " is null."

    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/base/f;->b(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p3, v3, v4}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 12
    new-instance v5, Lcom/oplus/aiunit/core/protocol/common/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v8, "input"

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/oplus/aiunit/core/protocol/common/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "input frame index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorParamLengthMismatch:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    return-void

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->g()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 22
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/core/base/f;->b(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object p1

    if-eqz p1, :cond_2

    add-int v4, v3, v2

    .line 24
    invoke-virtual {p3, v4, p1}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 25
    new-instance v6, Lcom/oplus/aiunit/core/protocol/common/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v8, "output"

    invoke-direct {v6, v4, v7, v8, p1}, Lcom/oplus/aiunit/core/protocol/common/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "output frame index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorParamLengthMismatch:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    return-void

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "package::frame_tag_group"

    invoke-virtual {p3, p2, p1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->moveInOutBigDataToShareMemory()Z

    move-result p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "preProcess move some data to share memory "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/aiunit/core/base/e;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 5

    const-string p0, "FrameDetector"

    const-string v0, "postProcess"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->readInOutBigDataFromShareMemory()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postProcess read some data from share memory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->clearAllBigDataShareMemory()V

    const-string v0, "package::json_result"

    .line 6
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/base/e;->a(Ljava/lang/String;)V

    const-string v0, "package::statistics"

    .line 7
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/base/e;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "package::frame_tag_group"

    .line 11
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/common/b;->a(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "invalid frame tag in post process"

    .line 15
    invoke-static {p0, p3}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 53
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    return-void

    .line 54
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/core/protocol/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "output"

    .line 56
    :try_start_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/a;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->g()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/core/protocol/common/a;

    if-nez v2, :cond_3

    const-string p3, "invalid frame tag."

    .line 65
    invoke-static {p0, p3}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 88
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    return-void

    .line 89
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p3, "invalid dst unit after process"

    .line 91
    invoke-static {p0, p3}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 108
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    return-void

    .line 109
    :cond_4
    :try_start_4
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/base/f;->b(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p3, "invalid src unit after process"

    .line 111
    invoke-static {p0, p3}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 122
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    return-void

    .line 123
    :cond_5
    :try_start_5
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/core/FrameUnit;->move(Lcom/oplus/aiunit/core/FrameUnit;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/e;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 130
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 132
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/f;->f()V

    .line 133
    throw p0
.end method

.method public d()Lcom/oplus/aiunit/core/FramePackage;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/a;->d()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package::package_name"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x6e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "package::sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    const-string v1, "package::unit_name"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/c;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameDetector"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public g()Lcom/oplus/aiunit/core/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/d;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/d;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-object v0
.end method

.method public h()Lcom/oplus/aiunit/core/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/e;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/e;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameDetector"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/a;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/base/c;->a(Lcom/oplus/aiunit/core/callback/b;)I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/a;->a()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/c;->k()I

    move-result p0

    return p0
.end method
