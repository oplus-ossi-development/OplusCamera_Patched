.class public abstract Lcom/oplus/camera/common/screen/b;
.super Ljava/lang/Object;
.source "ScreenModeFacade.java"


# direct methods
.method public static synthetic $r8$lambda$NFZADcupuEAOYxWrdjissERv_ZA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/screen/b;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic U()Ljava/lang/String;
    .locals 1

    const-string v0, "getPreviewRegion, getPreviewRegion error!"

    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
.end method

.method public abstract C()I
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract I()[I
.end method

.method public abstract J()I
.end method

.method public abstract K()I
.end method

.method public abstract L()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public abstract M()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public abstract N()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public abstract O()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract P()I
.end method

.method public abstract Q()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public abstract R()I
.end method

.method public abstract S()I
.end method

.method public T()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a(III)F
.end method

.method public abstract a(Ljava/lang/String;I)I
.end method

.method public a(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/screen/b;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 547
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 548
    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object p0
.end method

.method public abstract a(Landroid/content/res/Resources;Landroid/graphics/Rect;)Landroid/graphics/Rect;
.end method

.method public abstract a(Landroid/app/Activity;I)Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public abstract a(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;
.end method

.method public abstract a(Landroid/content/res/Resources;)Lcom/oplus/camera/common/screen/b/b;
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;FI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/app/Activity;Z)V
.end method

.method public abstract a(Landroid/app/Activity;ZZ)V
.end method

.method public varargs abstract a(Landroid/app/Activity;[I)V
.end method

.method public abstract a(Landroid/graphics/Matrix;IIII)V
.end method

.method public abstract a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 65
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public varargs abstract a([Landroid/view/View;)V
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a(I)Z
.end method

.method public a(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/app/Activity;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroid/app/Activity;ZFF)Z
    .locals 0

    return p2
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public a(Landroid/view/View;FF)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IIII)[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract b(III)I
.end method

.method public abstract b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public b(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/screen/b;->a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object p0
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method

.method public b(Landroid/app/Activity;FI)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/app/Activity;I)V
.end method

.method public b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/app/Activity;Z)V
.end method

.method public b(Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public varargs abstract b([Landroid/view/View;)V
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/app/Activity;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract c(Z)D
.end method

.method public c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract c(I)I
.end method

.method public abstract c(Landroid/app/Activity;)I
.end method

.method public c(Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public c(II)[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 175
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public abstract d()I
.end method

.method public abstract d(Z)I
.end method

.method public d(II)Landroid/graphics/Rect;
    .locals 0

    .line 247
    sget-object p0, Lcom/oplus/camera/common/screen/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/screen/b$$ExternalSyntheticLambda0;

    const-string p1, "ScreenModeFacade"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 249
    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public abstract d(I)Z
.end method

.method public e(II)F
    .locals 0

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/screen/b;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 261
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract e(I)I
.end method

.method public e(Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(I)I
.end method

.method public g()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract w()Lcom/oplus/camera/common/screen/c/a;
.end method

.method public abstract x()Lcom/oplus/camera/common/screen/c/b;
.end method

.method public abstract y()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public abstract z()Ljava/lang/String;
.end method
