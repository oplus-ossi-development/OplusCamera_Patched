.class Lcom/oplus/camera/hint/view/a;
.super Ljava/lang/Object;
.source "CompoundHintView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private final f:Lcom/oplus/camera/common/view/HintTextView;

.field private final g:Lcom/oplus/camera/common/view/HintTextView;


# direct methods
.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/hint/view/a;)Lcom/oplus/camera/common/view/HintTextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/oplus/camera/hint/view/a;->a:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/hint/view/a;->b:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/hint/view/a;->c:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/oplus/camera/hint/view/a;->e:I

    .line 54
    sget v0, Lcom/oplus/camera/coui/R$id;->camera_screen_hint_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/HintTextView;

    iput-object v0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 55
    sget v0, Lcom/oplus/camera/coui/R$id;->camera_screen_aux_hint_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/HintTextView;

    iput-object p1, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/hint/view/a;->e:I

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/HintTextView;->measure(II)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/HintTextView;->measure(II)V

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p2, :cond_2

    .line 286
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 287
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/a;->i()V

    .line 288
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/a;->g()V

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 159
    iget v2, p0, Lcom/oplus/camera/hint/view/a;->b:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    .line 160
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/HintTextView;->setBackgroundResource(I)V

    .line 162
    iget v0, p0, Lcom/oplus/camera/hint/view/a;->c:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    .line 163
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/oplus/camera/common/view/HintTextView;->setTextColor(I)V

    .line 166
    :cond_2
    iput p1, p0, Lcom/oplus/camera/hint/view/a;->b:I

    .line 167
    iput p2, p0, Lcom/oplus/camera/hint/view/a;->c:I

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_4

    if-eq v1, p2, :cond_4

    if-eqz p2, :cond_4

    if-eq v1, p3, :cond_3

    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {v0, p3}, Lcom/oplus/camera/common/view/HintTextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setBackgroundResource(I)V

    .line 176
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/HintTextView;->setOrientation(IZ)V

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HintTextView;->invalidate()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/HintTextView;->setOrientation(IZ)V

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/animation/Animation;Z)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 248
    invoke-virtual {v0, p2}, Lcom/oplus/camera/common/view/HintTextView;->setVisibility(I)V

    .line 249
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/hint/view/a;->d:Ljava/lang/CharSequence;

    .line 250
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/HintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/HintTextView;->clearAnimation()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v0, 0x96

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 255
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/HintTextView;->clearAnimation()V

    .line 256
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/HintTextView;->setVisibility(I)V

    .line 258
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    .line 259
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 261
    new-instance v0, Lcom/oplus/camera/hint/view/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/hint/view/a$1;-><init>(Lcom/oplus/camera/hint/view/a;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 267
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/common/view/HintTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_2

    .line 272
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/hint/view/a;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/oplus/camera/hint/view/a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p2, v2}, Lcom/oplus/camera/common/view/HintTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 77
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/HintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/HintTextView;->clearAnimation()V

    .line 80
    iget-object p2, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/HintTextView;->setVisibility(I)V

    .line 83
    :cond_2
    iput-object v2, p0, Lcom/oplus/camera/hint/view/a;->d:Ljava/lang/CharSequence;

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/a;->g()V

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HintTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 294
    iget-object v1, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 297
    iget v2, p0, Lcom/oplus/camera/hint/view/a;->e:I

    iget-object v3, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {v3}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x5a

    if-eq p3, v3, :cond_1

    const/16 v3, 0x10e

    if-eq p3, v3, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    .line 309
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p3}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {v3}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/oplus/camera/common/view/HintTextView;->layout(IIII)V

    .line 311
    iget-object p3, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p3}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    .line 312
    iget-object p3, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p3}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 313
    iget-object p3, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p3}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/oplus/camera/common/view/HintTextView;->layout(IIII)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getVisibility()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public c(I)V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 182
    iget v4, p0, Lcom/oplus/camera/hint/view/a;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    if-nez v4, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$color;->color_black_with_70_percent_transparency:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 185
    invoke-virtual {v0, v1, v3, v3, v4}, Lcom/oplus/camera/common/view/HintTextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/oplus/camera/common/view/HintTextView;->setShadowLayer(FFFI)V

    .line 192
    :cond_2
    :goto_1
    iput p1, p0, Lcom/oplus/camera/hint/view/a;->a:I

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_70_percent_transparency:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 197
    invoke-virtual {p0, v1, v3, v3, p1}, Lcom/oplus/camera/common/view/HintTextView;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {p0, v3, v3, v3, v2}, Lcom/oplus/camera/common/view/HintTextView;->setShadowLayer(FFFI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setMaxWidth(I)V

    .line 353
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_1

    .line 354
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e()Z
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->isShown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lcom/oplus/camera/common/view/HintTextView;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    return-object p0
.end method

.method public g()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HintTextView;->clearAnimation()V

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/HintTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/a;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->g:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/HintTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getViewWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getViewHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/oplus/camera/hint/view/a;->f:Lcom/oplus/camera/common/view/HintTextView;

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
