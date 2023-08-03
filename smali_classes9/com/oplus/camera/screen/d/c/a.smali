.class public Lcom/oplus/camera/screen/d/c/a;
.super Ljava/lang/Object;
.source "AbstractTimeLapseProUI.java"

# interfaces
.implements Lcom/oplus/camera/common/screen/c/b;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/screen/d/c/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->d()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 85
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    const/16 p0, 0xe

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p0, 0x7f0711bc

    .line 112
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 0

    const/16 p0, 0xd

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0xe

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, 0x2

    const p2, 0x7f090528

    .line 155
    invoke-virtual {p1, p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public a(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/common/d/a/a;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const p2, 0x7f090520

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->e()Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f09051f

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->h()Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/common/d/a/a;",
            ">;",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    .line 47
    iput-boolean p3, p0, Lcom/oplus/camera/screen/d/c/a;->a:Z

    return-void
.end method

.method public final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->g()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->g()[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/16 p0, 0xe

    .line 117
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, 0x2

    const v0, 0x7f090521

    .line 118
    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p0, 0x0

    .line 119
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 160
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    const v1, 0x7f09039c

    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    .line 162
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p0
.end method

.method public c(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/16 p0, 0xe

    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, 0x2

    const v0, 0x7f090521

    .line 125
    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p0, 0x7f071137

    .line 126
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected d()I
    .locals 1

    .line 60
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->j()I

    move-result v0

    sub-int/2addr p0, v0

    const v0, 0x7f0707f9

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public d(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    const/16 p0, 0xc

    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xe

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, -0x1

    .line 133
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    return-void
.end method

.method protected e()Lcom/oplus/camera/common/d/a/a;
    .locals 6

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 65
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    new-array v3, v3, [I

    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x1

    aput v4, v3, v5

    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    aput v4, v3, v1

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x3

    aput p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object v0

    :array_0
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method public e(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/4 p0, 0x2

    const v0, 0x7f090528

    .line 138
    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p0, 0xe

    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, -0x1

    .line 140
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const p0, 0x7f0701f1

    .line 141
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected f()I
    .locals 0

    const p0, 0x7f0701e8

    .line 93
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method public f(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/4 p0, 0x2

    const v0, 0x7f090528

    .line 146
    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p0, 0xe

    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p0, 0x7f0701f0

    .line 148
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected g()[I
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    const v0, 0x7f0701f8

    .line 97
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    const v0, 0x7f0701f7

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method

.method protected h()Lcom/oplus/camera/common/d/a/a;
    .locals 8

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/c/a;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 102
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x1

    aput v3, v1, v5

    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x2

    aput v3, v1, v6

    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    aput v3, v1, v7

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array v1, v6, [I

    .line 104
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v2, v1, v4

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p0, v1, v5

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    return-object v0

    :array_0
    .array-data 4
        0xa
        0x0
        0xb
        0x0
    .end array-data
.end method
