.class Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorRotateLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->b(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;FF)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$2;->c:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$2;->a:F

    iput p3, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$2;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 547
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$2;->c:Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$2;->a:F

    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout$2;->b:F

    invoke-static {p1, v0, p0}, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;->-$$Nest$mc(Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;FF)V

    return-void
.end method
