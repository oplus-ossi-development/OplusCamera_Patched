.class public Lcom/oplus/camera/common/b/c;
.super Lcom/oplus/camera/common/b/a;
.source "FolderOrientationDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/oplus/camera/common/b/a;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    .line 59
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/common/b/c;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/common/b/c;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/b/c;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x5a

    :goto_1
    return p0
.end method

.method private b()Z
    .locals 2

    .line 69
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/common/b/c;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object p0, p0, Lcom/oplus/camera/common/b/c;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, p0, :cond_0

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

.method private c()Z
    .locals 0

    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z
    .locals 0

    .line 53
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

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


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xb4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Lcom/oplus/camera/common/b/a;->a(I)I

    move-result p0

    return p0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/common/b/c;->a()I

    move-result p0

    return p0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/b/c;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/camera/common/b/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/b/c;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/c;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget p1, p0, Lcom/oplus/camera/common/b/c;->a:I

    if-eq v1, p1, :cond_4

    .line 39
    iget p0, p0, Lcom/oplus/camera/common/b/c;->c:I

    return p0

    .line 41
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/common/b/c;->a()I

    move-result p0

    return p0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/common/b/c;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget p1, p0, Lcom/oplus/camera/common/b/c;->a:I

    if-ne v1, p1, :cond_6

    return v1

    .line 23
    :cond_6
    iget p0, p0, Lcom/oplus/camera/common/b/c;->c:I

    return p0

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/oplus/camera/common/b/c;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget p1, p0, Lcom/oplus/camera/common/b/c;->a:I

    if-ne v1, p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_8
    iget p0, p0, Lcom/oplus/camera/common/b/c;->a:I

    return p0

    .line 33
    :cond_9
    iget p0, p0, Lcom/oplus/camera/common/b/c;->c:I

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/common/b/c;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
