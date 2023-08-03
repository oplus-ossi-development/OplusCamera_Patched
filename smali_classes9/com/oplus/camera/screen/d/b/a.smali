.class public abstract Lcom/oplus/camera/screen/d/b/a;
.super Ljava/lang/Object;
.source "AbstractProfessionalUI.java"

# interfaces
.implements Lcom/oplus/camera/common/screen/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/app/Activity;Z)V
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

    const p2, 0x7f0903ce

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/oplus/camera/screen/d/b/a;->d(Z)Lcom/oplus/camera/common/d/a/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0902f3

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/a;->n()Lcom/oplus/camera/common/d/a/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0903ca

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/a;->o()Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 68
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    div-int/2addr v0, p1

    const p1, 0x7f07087d

    .line 69
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p1, 0x7f070880

    .line 71
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const p1, 0x7f070881

    .line 72
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method public d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const p0, 0x7f07085c

    .line 79
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xa

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x14

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p0, 0x7f07085f

    .line 83
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p0, 0x7f07085e

    .line 84
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method protected abstract d(Z)Lcom/oplus/camera/common/d/a/a;
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected j()I
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07085a

    .line 35
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f070a3f

    .line 37
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method protected k()I
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07088b

    .line 43
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0701f5

    .line 45
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method protected l()I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07088d

    .line 51
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0701f5

    .line 53
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method protected m()I
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f070db7

    .line 62
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method protected abstract n()Lcom/oplus/camera/common/d/a/a;
.end method

.method protected abstract o()Lcom/oplus/camera/common/d/a/a;
.end method
