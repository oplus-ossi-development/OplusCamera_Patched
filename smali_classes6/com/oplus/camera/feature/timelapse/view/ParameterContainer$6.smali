.class Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ParameterContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->a(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Landroid/view/View;ZZFZ)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->f:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->b:Z

    iput-boolean p4, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->c:Z

    iput p5, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->d:F

    iput-boolean p6, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1264
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1265
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1266
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1268
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1269
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->c:Z

    if-eqz p1, :cond_1

    .line 1273
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1274
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1277
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->e:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1278
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->f:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fputE(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Z)V

    .line 1279
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->f:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1284
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->b:Z

    if-nez p1, :cond_0

    .line 1285
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->e:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1289
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1290
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1291
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->f:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fputE(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Z)V

    .line 1292
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->f:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1251
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->f:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$fputE(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Z)V

    .line 1252
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1254
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->c:Z

    if-eqz p1, :cond_2

    .line 1255
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->b:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->d:F

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1258
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$6;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
