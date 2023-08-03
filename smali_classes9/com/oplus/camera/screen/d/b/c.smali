.class public Lcom/oplus/camera/screen/d/b/c;
.super Lcom/oplus/camera/screen/d/b/a;
.source "FullProfessionalUI.java"


# instance fields
.field protected a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/b/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/screen/d/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-void
.end method

.method private s()Z
    .locals 1

    .line 217
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object p0, p0, Lcom/oplus/camera/screen/d/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    const p0, 0x7f070720

    .line 122
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    .line 123
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xa

    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xb

    .line 125
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p0, 0x7f07071f

    .line 126
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p0, 0x7f07071e

    .line 127
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object p1
.end method

.method public a(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->a()Z

    move-result p0

    const/4 p1, -0x1

    const/4 v0, -0x2

    if-eqz p0, :cond_0

    .line 41
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xe

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p1, 0x7f070722

    .line 45
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-object p0
.end method

.method public b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->a()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->p()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    const v2, 0x7f0903ca

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->q()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const p0, 0x7f07060d

    .line 67
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xb

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xf

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p0, 0x7f070609

    .line 71
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-object v0
.end method

.method public b(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/b/a;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    const p1, 0x7f0706d4

    .line 134
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const p1, 0x7f07087d

    .line 135
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public c(Z)I
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f0706d3

    goto :goto_0

    :cond_0
    const p0, 0x7f0706d4

    .line 90
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f07060d

    .line 92
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method public c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const v2, 0x7f0706f4

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->q()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const p0, 0x7f070618

    .line 106
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    const v0, 0x7f070615

    .line 107
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const v1, 0x7f070617

    .line 108
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    const v2, 0x7f070616

    .line 109
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    .line 110
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xa

    .line 111
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xb

    .line 112
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const v0, 0x7f070857

    .line 142
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    .line 143
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->r()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p0, 0x7f0706fb

    .line 147
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    return-object v1
.end method

.method protected d(Z)Lcom/oplus/camera/common/d/a/a;
    .locals 7

    .line 158
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/d/b/c;->a(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 159
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    iget v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x3

    aput v5, v0, v6

    invoke-direct {p1, v1, v0}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v0, v4, [I

    .line 163
    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v1, v0, v2

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p0, v0, v3

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    return-object p1

    :array_0
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()[I
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [I

    const v0, 0x7f0706f0

    .line 228
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    const v0, 0x7f0706f2

    .line 229
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const v0, 0x7f0706f3

    .line 230
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p0, v1

    const v0, 0x7f0706f1

    .line 231
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x3

    aput v0, p0, v1

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected n()Lcom/oplus/camera/common/d/a/a;
    .locals 6

    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v3, v3, [I

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->q()I

    move-result p0

    aput p0, v3, v4

    aput v4, v3, v1

    aput v4, v3, v2

    const/4 p0, 0x3

    aput v4, v3, p0

    invoke-direct {v0, v5, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p0, v2, [I

    const/4 v2, -0x2

    aput v2, p0, v4

    const v2, 0x7f0706ec

    .line 177
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    aput v2, p0, v1

    iput-object p0, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    new-array p0, v3, [I

    fill-array-data p0, :array_1

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p0, v2, [I

    const/4 v2, -0x1

    aput v2, p0, v4

    const v2, 0x7f070a3f

    .line 183
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    aput v2, p0, v1

    iput-object p0, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x2
        0x7f0903ca
        0x9
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected o()Lcom/oplus/camera/common/d/a/a;
    .locals 6

    .line 191
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/c;->q()I

    move-result p0

    const/4 v3, 0x0

    aput p0, v1, v3

    const/4 p0, 0x1

    aput v3, v1, p0

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v5, 0x3

    aput v3, v1, v5

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v1, v4, [I

    const/4 v2, -0x2

    aput v2, v1, v3

    const v2, 0x7f0706f4

    .line 195
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    aput v2, v1, p0

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    return-object v0

    :array_0
    .array-data 4
        0xc
        0x0
        0x9
        0x0
    .end array-data
.end method

.method protected p()I
    .locals 0

    const p0, 0x7f0706ec

    return p0
.end method

.method protected q()I
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/b/c;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    :goto_0
    const v0, 0x7f0706d4

    .line 83
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    const v0, 0x7f0706d3

    .line 84
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method protected r()I
    .locals 0

    const p0, 0x7f0706ed

    return p0
.end method
