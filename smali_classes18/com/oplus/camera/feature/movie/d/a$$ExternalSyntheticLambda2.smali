.class public final synthetic Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/oplus/camera/protocal/ui/control/e;

.field public final synthetic f$10:Landroid/widget/RelativeLayout;

.field public final synthetic f$11:Lcom/oplus/camera/common/screen/b;

.field public final synthetic f$12:Z

.field public final synthetic f$2:Lcom/oplus/camera/control/ThumbImageView;

.field public final synthetic f$3:Lcom/oplus/camera/control/ShutterButton;

.field public final synthetic f$4:Landroid/animation/ValueAnimator;

.field public final synthetic f$5:Landroid/view/View;

.field public final synthetic f$6:Landroid/view/View;

.field public final synthetic f$7:Landroid/view/View;

.field public final synthetic f$8:Landroid/view/ViewGroup;

.field public final synthetic f$9:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/control/e;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/oplus/camera/common/screen/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$1:Lcom/oplus/camera/protocal/ui/control/e;

    iput-object p3, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$2:Lcom/oplus/camera/control/ThumbImageView;

    iput-object p4, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$3:Lcom/oplus/camera/control/ShutterButton;

    iput-object p5, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$4:Landroid/animation/ValueAnimator;

    iput-object p6, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$5:Landroid/view/View;

    iput-object p7, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$6:Landroid/view/View;

    iput-object p8, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$7:Landroid/view/View;

    iput-object p9, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$8:Landroid/view/ViewGroup;

    iput-object p10, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$9:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$10:Landroid/widget/RelativeLayout;

    iput-object p12, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$11:Lcom/oplus/camera/common/screen/b;

    iput-boolean p13, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$12:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget-object v0, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$1:Lcom/oplus/camera/protocal/ui/control/e;

    iget-object v2, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$2:Lcom/oplus/camera/control/ThumbImageView;

    iget-object v3, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$3:Lcom/oplus/camera/control/ShutterButton;

    iget-object v4, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$4:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$5:Landroid/view/View;

    iget-object v6, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$6:Landroid/view/View;

    iget-object v7, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$7:Landroid/view/View;

    iget-object v8, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$8:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$9:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$10:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$11:Lcom/oplus/camera/common/screen/b;

    iget-boolean v12, p0, Lcom/oplus/camera/feature/movie/d/a$$ExternalSyntheticLambda2;->f$12:Z

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lcom/oplus/camera/feature/movie/d/a;->$r8$lambda$rN2AtLRINE76BY6VqPYOG79k6VI(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/control/e;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/oplus/camera/common/screen/b;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
