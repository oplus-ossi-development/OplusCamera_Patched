.class public final synthetic Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/screen/c/i;

.field public final synthetic f$1:F

.field public final synthetic f$10:F

.field public final synthetic f$11:F

.field public final synthetic f$12:Z

.field public final synthetic f$13:Landroid/view/View;

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$16:Landroid/view/View;

.field public final synthetic f$17:Landroid/app/Activity;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lcom/oplus/camera/control/LockViewDragLayout;

.field public final synthetic f$6:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

.field public final synthetic f$7:Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/screen/c/i;FFFFLcom/oplus/camera/control/LockViewDragLayout;Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;FFFFZLandroid/view/View;ZZLandroid/view/View;Landroid/app/Activity;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/screen/c/i;

    move v1, p2

    iput v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$1:F

    move v1, p3

    iput v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$2:F

    move v1, p4

    iput v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$3:F

    move v1, p5

    iput v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$4:F

    move-object v1, p6

    iput-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$5:Lcom/oplus/camera/control/LockViewDragLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$6:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$7:Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;

    move v1, p9

    iput v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$8:F

    move v1, p10

    iput v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$9:F

    move v1, p11

    iput v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$10:F

    move v1, p12

    iput v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$11:F

    move v1, p13

    iput-boolean v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$12:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$13:Landroid/view/View;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$14:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$15:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$16:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$17:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/screen/c/i;

    iget v2, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$1:F

    iget v3, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$2:F

    iget v4, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$3:F

    iget v5, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$4:F

    iget-object v6, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$5:Lcom/oplus/camera/control/LockViewDragLayout;

    iget-object v7, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$6:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    iget-object v8, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$7:Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;

    iget v9, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$8:F

    iget v10, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$9:F

    iget v11, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$10:F

    iget v12, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$11:F

    iget-boolean v13, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$12:Z

    iget-object v14, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$13:Landroid/view/View;

    iget-boolean v15, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$14:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$15:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$16:Landroid/view/View;

    move-object/from16 v17, v1

    iget-object v0, v0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda0;->f$17:Landroid/app/Activity;

    move-object/from16 v18, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/oplus/camera/screen/c/i;->$r8$lambda$MCIahjGQ4nYflWIOaagOWjvx_Ic(Lcom/oplus/camera/screen/c/i;FFFFLcom/oplus/camera/control/LockViewDragLayout;Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;FFFFZLandroid/view/View;ZZLandroid/view/View;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
