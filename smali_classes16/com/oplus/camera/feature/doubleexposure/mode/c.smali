.class public Lcom/oplus/camera/feature/doubleexposure/mode/c;
.super Ljava/lang/Object;
.source "DoubleExposureStateManager.java"


# instance fields
.field public a:Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field public b:Lcom/oplus/camera/feature/doubleexposure/mode/State;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$OLBMJRSGPr3SxnhuY3fIxjb-S3M(Lcom/oplus/camera/feature/doubleexposure/mode/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/c;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/mode/State;->FIRST_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->a:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 18
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/mode/State;->FIRST_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->b:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 19
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->c:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 32
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_REPLAY:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->b:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_REPLAY:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->a:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    if-ne v0, v1, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/c;->b()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/feature/doubleexposure/mode/State;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->a:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/feature/doubleexposure/mode/State;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->a:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->b:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 29
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->a:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    .line 31
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/mode/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/mode/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/c;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/c;->d:Lcom/oplus/camera/protocal/ui/a;

    return-object p0
.end method
