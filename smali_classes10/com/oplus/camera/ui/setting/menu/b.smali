.class public Lcom/oplus/camera/ui/setting/menu/b;
.super Lcom/oplus/camera/ui/setting/a;
.source "CameraMenuOptionSecondLevel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private final t:Landroid/animation/ArgbEvaluator;

.field private u:Lcom/oplus/camera/common/view/RotateImageView;

.field private v:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private w:Z

.field private x:Z


# direct methods
.method public static synthetic $r8$lambda$dg3EvCROOsN-NFoUpe1JWl_S1w4(Lcom/oplus/camera/ui/setting/menu/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/menu/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Landroid/content/Context;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/ui/setting/a;-><init>(Lcom/oplus/camera/f;Landroid/content/Context;Lcom/oplus/camera/protocal/ui/f/a/a;Lcom/oplus/camera/ui/setting/a$a;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/protocal/ui/IUIContainer$a;Ljava/lang/String;)V

    .line 52
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->t:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->v:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->w:Z

    .line 57
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->x:Z

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->l:Lcom/oplus/camera/ui/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v0

    .line 278
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/menu/b;->w:Z

    iget-boolean v3, p0, Lcom/oplus/camera/ui/setting/menu/b;->x:Z

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I

    move-result v0

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    .line 284
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->w:Z

    if-eqz p1, :cond_2

    const p1, 0x7f06041c

    goto :goto_1

    :cond_2
    const p1, 0x7f0600df

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/b;->j(I)I

    move-result p1

    .line 287
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v1, p1, v0}, Lcom/oplus/camera/common/view/RotateImageView;->a(II)V

    .line 288
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_0

    .line 223
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/a;->A()V

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/b;->a(Landroid/view/View;)V

    .line 225
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    :cond_0
    return-void
.end method

.method public B()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->ab()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/b;->aj()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/b;->aj()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/b;->l:Lcom/oplus/camera/ui/b;

    .line 182
    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->ab()I

    move-result p0

    .line 181
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result p0

    return p0
.end method

.method public J()Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    return-object p0
.end method

.method public a(IZ)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 196
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p2, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateImageView;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/menu/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    return-void
.end method

.method public a(ZZJ)V
    .locals 5

    .line 239
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 243
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->x:Z

    if-nez p2, :cond_1

    .line 246
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateImageView;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/menu/b;->g(Z)V

    return-void

    :cond_1
    const p2, 0x7f0600d2

    .line 251
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/menu/b;->j(I)I

    move-result p2

    const v0, 0x7f060085

    .line 252
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/b;->j(I)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/b;->t:Landroid/animation/ArgbEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, p2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    .line 254
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 253
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 255
    sget-object p2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    new-instance p2, Lcom/oplus/camera/ui/setting/menu/b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/setting/menu/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/setting/menu/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public al()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public b()V
    .locals 3

    .line 65
    new-instance v0, Lcom/oplus/camera/ui/view/RotationTabOptionItemView;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/view/RotationTabOptionItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    .line 66
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/b;->aj()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/b;->aj()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    const v1, 0x7f080393

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/menu/b;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/menu/b;->g(Z)V

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->k:Lcom/oplus/camera/ui/setting/a$c;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->k:Lcom/oplus/camera/ui/setting/a$c;

    invoke-interface {p1, p0}, Lcom/oplus/camera/ui/setting/a$c;->a(Lcom/oplus/camera/ui/setting/a;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->w:Z

    .line 270
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/b;->u:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateImageView;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/menu/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->v:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->v:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/b;->v:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_1
    return-void
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
