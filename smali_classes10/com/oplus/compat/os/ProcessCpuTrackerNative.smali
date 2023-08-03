.class public Lcom/oplus/compat/os/ProcessCpuTrackerNative;
.super Ljava/lang/Object;
.source "ProcessCpuTrackerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessCpuTrackerNative"


# instance fields
.field private mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

.field private mProcessCpuTrackerWrapper:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {v0, p1}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/oplus/inner/os/ProcessCpuTrackerWrapper;

    invoke-direct {v0, p1}, Lcom/oplus/inner/os/ProcessCpuTrackerWrapper;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTrackerWrapper:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1}, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->getProcessCpuTrackerWrapper(Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTrackerWrapper:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {v0, p1}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    :goto_0
    return-void

    .line 28
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "Not supported before L"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getProcessCpuTrackerWrapper(Z)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static updateCompat(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public update()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTrackerWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/inner/os/ProcessCpuTrackerWrapper;

    invoke-virtual {p0}, Lcom/oplus/inner/os/ProcessCpuTrackerWrapper;->update()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object p0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTrackerWrapper:Ljava/lang/Object;

    invoke-static {p0}, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->updateCompat(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object p0, p0, Lcom/oplus/compat/os/ProcessCpuTrackerNative;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "Not supported before L"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
