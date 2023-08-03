.class public Lcom/oplus/camera/screen/b/b;
.super Lcom/oplus/camera/screen/b/a;
.source "CommonScreenModeDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/camera/screen/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 2

    .line 28
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/b;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 30
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/a/b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    const/16 v0, 0x5a

    .line 31
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 32
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p1, p0, Lcom/oplus/camera/screen/b/b;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    .line 33
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 34
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p1, p0, Lcom/oplus/camera/screen/b/b;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p1, p0, Lcom/oplus/camera/screen/b/b;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/screen/b/b;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
