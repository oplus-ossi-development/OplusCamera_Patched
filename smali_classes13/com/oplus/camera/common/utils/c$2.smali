.class Lcom/oplus/camera/common/utils/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Z


# direct methods
.method public static synthetic $r8$lambda$0qtlfmK4pNgt9CksQrB1mcVBCY8(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/c$2;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hpuAirzp7CfeDzxOyfNHRc2468o(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/c$2;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILandroid/view/View;FFZ)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/oplus/camera/common/utils/c$2;->a:I

    iput-object p2, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iput p3, p0, Lcom/oplus/camera/common/utils/c$2;->c:F

    iput p4, p0, Lcom/oplus/camera/common/utils/c$2;->d:F

    iput-boolean p5, p0, Lcom/oplus/camera/common/utils/c$2;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;I)Ljava/lang/String;
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd, view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", visible: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/view/View;I)Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationCancel, view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", visible: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 350
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->a:I

    new-instance v1, Lcom/oplus/camera/common/utils/c$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/oplus/camera/common/utils/c$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    const-string p1, "AnimUtil"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 352
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->a:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 355
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    sget v0, Lcom/oplus/camera/common/R$id;->animating_view_translation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 357
    instance-of v0, p1, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 359
    iget-object v0, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 362
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 365
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/c$2;->e:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 366
    invoke-static {}, Lcom/oplus/camera/common/utils/c;->-$$Nest$sfgeta()Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 371
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->a:I

    new-instance v1, Lcom/oplus/camera/common/utils/c$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/oplus/camera/common/utils/c$2$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;I)V

    const-string p1, "AnimUtil"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 373
    iget p1, p0, Lcom/oplus/camera/common/utils/c$2;->a:I

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->a:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 379
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    sget v0, Lcom/oplus/camera/common/R$id;->animating_view_translation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 381
    instance-of v0, p1, Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 386
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$2;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 389
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/c;->-$$Nest$sfgeta()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    iget-boolean p0, p0, Lcom/oplus/camera/common/utils/c$2;->e:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 338
    iget p1, p0, Lcom/oplus/camera/common/utils/c$2;->a:I

    if-nez p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 344
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/common/utils/c$2;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
