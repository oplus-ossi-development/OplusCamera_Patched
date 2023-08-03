.class public Lcom/oplus/camera/screen/b/f;
.super Lcom/oplus/camera/screen/b/a;
.source "ScrollScreenModeDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oplus/camera/screen/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 3

    .line 25
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/f;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 27
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p1, p0, Lcom/oplus/camera/screen/b/f;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p1, p0, Lcom/oplus/camera/screen/b/f;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 35
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p1, p0, Lcom/oplus/camera/screen/b/f;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result p1

    if-ne v1, p1, :cond_4

    .line 37
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p1, p0, Lcom/oplus/camera/screen/b/f;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 39
    :cond_4
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object p1, p0, Lcom/oplus/camera/screen/b/f;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/screen/b/f;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
