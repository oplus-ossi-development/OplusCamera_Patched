.class public Lcom/oplus/camera/ui/effectcontainer/EffectMenuBackButton;
.super Lcom/oplus/camera/coui/view/RotateAnimationView;
.source "EffectMenuBackButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setEffectMenuBackButtonVisibility(ZZLcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;I)V
    .locals 14

    move/from16 v0, p4

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10e

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    move v3, v0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 58
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const-wide/16 v6, 0x190

    sget-object v8, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const-wide/16 v9, 0x190

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 63
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const-wide/16 v6, 0xfa

    sget-object v8, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    const-wide/16 v9, 0x190

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V

    :goto_1
    return-void
.end method
