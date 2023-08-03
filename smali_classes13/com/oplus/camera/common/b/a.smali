.class public abstract Lcom/oplus/camera/common/b/a;
.super Ljava/lang/Object;
.source "BaseOrientationDecision.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:[F

.field protected f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field protected g:I


# direct methods
.method public static synthetic $r8$lambda$EVkun1XcFATuVOwr5S0Y4fzHmBs(Lcom/oplus/camera/common/b/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/a;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LAIApYZg4dW-uhpaccAsvNaJvzk(Lcom/oplus/camera/common/b/a;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/a;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sNWgfbFd8RPH_KUiKnt5Mo-9TQ4(Lcom/oplus/camera/common/b/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/a;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xkfbW2S_tm7WlmejDY0GZN-O_zg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oplus/camera/common/b/a;->a:I

    .line 15
    iput v0, p0, Lcom/oplus/camera/common/b/a;->b:I

    .line 17
    iput v0, p0, Lcom/oplus/camera/common/b/a;->c:I

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/oplus/camera/common/b/a;->d:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 21
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/oplus/camera/common/b/a;->e:[F

    .line 23
    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v1, p0, Lcom/oplus/camera/common/b/a;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 31
    iput v0, p0, Lcom/oplus/camera/common/b/a;->g:I

    return-void

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "getOrientation type is default"

    return-object v0
.end method

.method private synthetic c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenType, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/b/a;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(I)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivityOrientation, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/common/b/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(I)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSensorOrientation, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/common/b/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 45
    sget-object p0, Lcom/oplus/camera/common/b/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/b/a$$ExternalSyntheticLambda3;

    const-string p1, "BaseOrientationDecision"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/b/a;->d:I

    return p0

    .line 40
    :cond_1
    iget p0, p0, Lcom/oplus/camera/common/b/a;->b:I

    return p0

    .line 38
    :cond_2
    iget p0, p0, Lcom/oplus/camera/common/b/a;->a:I

    return p0

    .line 36
    :cond_3
    iget p0, p0, Lcom/oplus/camera/common/b/a;->c:I

    return p0
.end method

.method public a([F)V
    .locals 2

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/common/b/a;->e:[F

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z
    .locals 0

    .line 82
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)V
    .locals 2

    .line 52
    new-instance v0, Lcom/oplus/camera/common/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/common/b/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/b/a;I)V

    const-string v1, "BaseOrientationDecision"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 54
    iput p1, p0, Lcom/oplus/camera/common/b/a;->a:I

    .line 55
    iput p1, p0, Lcom/oplus/camera/common/b/a;->g:I

    return-void
.end method

.method public b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 2

    .line 88
    new-instance v0, Lcom/oplus/camera/common/b/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/common/b/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/common/b/a;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const-string v1, "BaseOrientationDecision"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/common/b/a;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-void
.end method

.method public b([F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)V
    .locals 2

    .line 59
    new-instance v0, Lcom/oplus/camera/common/b/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/common/b/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/common/b/a;I)V

    const-string v1, "BaseOrientationDecision"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 61
    iput p1, p0, Lcom/oplus/camera/common/b/a;->c:I

    .line 62
    iput p1, p0, Lcom/oplus/camera/common/b/a;->g:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/oplus/camera/common/b/a;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/oplus/camera/common/b/a;->d:I

    return-void
.end method

.method public f(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
