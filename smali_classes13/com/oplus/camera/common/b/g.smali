.class public Lcom/oplus/camera/common/b/g;
.super Lcom/oplus/camera/common/b/a;
.source "UpDownFoldOrientationDecision.java"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/oplus/camera/common/b/a;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/oplus/camera/common/b/g;->h:I

    return-void
.end method

.method private a()I
    .locals 2

    .line 43
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/oplus/camera/common/b/g;->e:[F

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/b/g;->c([F)I

    move-result p0

    return p0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/b/g;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/b/g;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb4

    .line 48
    iget v1, p0, Lcom/oplus/camera/common/b/g;->a:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/common/b/g;->e:[F

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/b/g;->d([F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget p0, p0, Lcom/oplus/camera/common/b/g;->a:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 51
    :cond_3
    iget p0, p0, Lcom/oplus/camera/common/b/g;->a:I

    return p0
.end method

.method private a(I[F)I
    .locals 12

    int-to-long v0, p1

    const-wide/16 v2, 0xa5

    cmp-long p0, v0, v2

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0xf

    cmp-long p0, v0, v3

    if-gez p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 246
    aget v3, p2, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v4

    const/4 v5, 0x6

    if-ltz v3, :cond_2

    return v5

    .line 250
    :cond_2
    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x5a

    const/4 v10, 0x2

    if-gez v3, :cond_8

    .line 252
    aget p0, p2, v10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    return v10

    .line 254
    :cond_3
    aget p0, p2, v10

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 257
    :cond_4
    aget p0, p2, v2

    cmpl-float p0, p0, v8

    if-lez p0, :cond_6

    if-lt p1, v9, :cond_5

    return v2

    :cond_5
    return v7

    :cond_6
    if-lt p1, v9, :cond_7

    return v2

    :cond_7
    return v6

    .line 271
    :cond_8
    aget v3, p2, v2

    const/high16 v11, -0x3f400000    # -6.0f

    cmpg-float v3, v3, v11

    if-gez v3, :cond_a

    aget v3, p2, p0

    .line 272
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    if-lt p1, v9, :cond_9

    return v2

    :cond_9
    return v6

    .line 278
    :cond_a
    aget v3, p2, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    aget v3, p2, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    aget v3, p2, v10

    cmpg-float v3, v3, v8

    if-gez v3, :cond_c

    if-ge p1, v9, :cond_b

    return v7

    :cond_b
    return v2

    .line 286
    :cond_c
    aget p0, p2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_e

    aget p0, p2, v2

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_e

    aget p0, p2, v10

    cmpl-float p0, p0, v8

    if-lez p0, :cond_e

    const-wide/16 p0, 0x41

    cmp-long p0, v0, p0

    if-lez p0, :cond_d

    return v10

    :cond_d
    return v7

    :cond_e
    return v5
.end method

.method private b()I
    .locals 1

    .line 66
    iget p0, p0, Lcom/oplus/camera/common/b/g;->h:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    return p0

    .line 70
    :cond_0
    sget p0, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    return p0
.end method

.method private c([F)I
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/oplus/camera/common/b/g;->b()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/common/b/g;->a(I[F)I

    move-result p1

    const/16 v0, 0xb4

    packed-switch p1, :pswitch_data_0

    .line 153
    iget p0, p0, Lcom/oplus/camera/common/b/g;->a:I

    return p0

    .line 150
    :pswitch_0
    iget p0, p0, Lcom/oplus/camera/common/b/g;->a:I

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    return v0

    .line 131
    :pswitch_3
    iget p1, p0, Lcom/oplus/camera/common/b/g;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 132
    iget p0, p0, Lcom/oplus/camera/common/b/g;->a:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    return p0

    .line 134
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/b/g;->a:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 2

    .line 172
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/common/b/g;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY180:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object p0, p0, Lcom/oplus/camera/common/b/g;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

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

.method private c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z
    .locals 0

    .line 163
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

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

.method private d([F)Z
    .locals 3

    const/4 p0, 0x0

    .line 315
    aget v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-gez v0, :cond_0

    aget p1, p1, v2

    .line 316
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    move p0, v2

    :cond_0
    return p0
.end method

.method private g(I)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/oplus/camera/common/b/g;->a:I

    const/16 v1, 0xb4

    if-ne v1, v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/common/b/g;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/b/g;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/common/b/g;->e:[F

    .line 58
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/b/g;->d([F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x96

    if-ge p1, p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    .line 61
    :cond_2
    iget p0, p0, Lcom/oplus/camera/common/b/g;->c:I

    return p0
.end method

.method private h(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/oplus/camera/common/b/g;->h:I

    return-void
.end method

.method private i(I)Z
    .locals 0

    const/16 p0, 0xb4

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_0

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
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/oplus/camera/common/b/a;->a(I)I

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/common/b/g;->a()I

    move-result p0

    return p0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/b/g;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/g;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xb4

    iget v0, p0, Lcom/oplus/camera/common/b/g;->a:I

    if-eq p1, v0, :cond_2

    .line 29
    iget p0, p0, Lcom/oplus/camera/common/b/g;->c:I

    return p0

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/common/b/g;->a()I

    move-result p0

    return p0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/common/b/g;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/g;->g(I)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/g;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/g;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b([F)Z
    .locals 5

    .line 79
    invoke-direct {p0}, Lcom/oplus/camera/common/b/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 80
    aget v0, p1, v1

    neg-float v0, v0

    const/4 v2, 0x1

    .line 81
    aget v3, p1, v2

    neg-float v3, v3

    const/4 v4, 0x2

    .line 82
    aget v4, p1, v4

    neg-float v4, v4

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    mul-float/2addr v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/b/g;->a(I)I

    move-result v3

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/g;->a([F)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/b/g;->a(I)I

    move-result p0

    if-eq v3, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/g;->a([F)V

    return v1
.end method

.method public f(I)Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/common/b/g;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/b/g;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/common/b/g;->e:[F

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/b/g;->d([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/oplus/camera/common/b/g;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/b/g;->g(I)I

    move-result v0

    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/g;->h(I)V

    .line 104
    invoke-direct {p0}, Lcom/oplus/camera/common/b/g;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/g;->g(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/g;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/common/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/b/g;->a(I)I

    move-result v3

    .line 111
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/g;->h(I)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/b/g;->a(I)I

    move-result p0

    if-eq v3, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/b/g;->h(I)V

    return v2
.end method
