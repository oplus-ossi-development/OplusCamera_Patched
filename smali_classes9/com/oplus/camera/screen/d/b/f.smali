.class public Lcom/oplus/camera/screen/d/b/f;
.super Lcom/oplus/camera/screen/d/b/b;
.source "UpDownRackProfessionalUI.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/b/b;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/screen/d/b/f;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 80
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0701e8

    .line 81
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    iget-boolean p0, p0, Lcom/oplus/camera/screen/d/b/f;->a:Z

    const v0, 0x7f070ada

    if-nez p0, :cond_0

    .line 86
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const v1, 0x7f071270

    .line 87
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 88
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    add-int/2addr p0, v0

    const v0, 0x7f071258

    .line 89
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p0

    .line 91
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    const v0, 0x7f071282

    .line 93
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    add-int/2addr p0, v0

    const v0, 0x7f0701e7

    .line 94
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    const p0, 0x7f0701e6

    .line 97
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object p1
.end method

.method public a(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 148
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    .line 149
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f07126a

    if-eqz p1, :cond_0

    .line 154
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    const v0, 0x7f07127b

    .line 155
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-object p0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->j()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->k()I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->m()I

    move-result v2

    .line 44
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v3
.end method

.method public c(Z)I
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f070859

    .line 56
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->j()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->k()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->l()I

    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->m()I

    move-result v3

    .line 69
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v1, v3

    :goto_0
    const/4 v1, -0x1

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 p0, 0xe

    .line 72
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xc

    .line 73
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v4
.end method

.method protected d(Z)Lcom/oplus/camera/common/d/a/a;
    .locals 7

    .line 108
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/d/b/f;->a(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 110
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

    new-array v4, v4, [I

    iget v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v5, v4, v2

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p0, v4, v3

    invoke-direct {p1, v1, v0, v4}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I[I)V

    return-object p1

    :array_0
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data
.end method

.method public e(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/oplus/camera/screen/d/b/f;->a:Z

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected n()Lcom/oplus/camera/common/d/a/a;
    .locals 8

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 119
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    aput v6, v1, v7

    new-array v5, v5, [I

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v6, v5, v3

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p0, v5, v4

    invoke-direct {v0, v2, v1, v5}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data
.end method

.method protected o()Lcom/oplus/camera/common/d/a/a;
    .locals 8

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/f;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 129
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    aput v6, v1, v7

    new-array v5, v5, [I

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v6, v5, v3

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p0, v5, v4

    invoke-direct {v0, v2, v1, v5}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data
.end method
