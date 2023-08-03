.class public Lcom/oplus/camera/q$m;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitVibrateManagerTask"

    return-object p0
.end method

.method public b()V
    .locals 1

    const-string v0, "oplus.software.vibrator_lmvibrator"

    .line 457
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/q$m;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/hardware/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
