.class Lcom/oplus/camera/feature/focus/ui/TrackFocusView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrackFocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/ui/TrackFocusView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$2;->a:Lcom/oplus/camera/feature/focus/ui/TrackFocusView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$2;->a:Lcom/oplus/camera/feature/focus/ui/TrackFocusView;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->-$$Nest$fgett(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setVisibility(I)V

    return-void
.end method
