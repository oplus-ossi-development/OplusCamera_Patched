.class Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorRotateLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 121
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetx(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetx(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getTranslationX()F

    move-result p1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetx(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getContainerWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v3, p1, v0

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetx(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getTranslationY()F

    move-result p1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetx(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getContainerHeight()F

    move-result v0

    div-float/2addr v0, v1

    add-float v4, p1, v0

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetx(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    move-result-object v2

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgete(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)I

    move-result v5

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetd(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)I

    move-result v6

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgeto(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)I

    move-result v7

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$1;->a:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$fgetQ(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a(FFIIIZ)V

    :cond_0
    return-void
.end method
