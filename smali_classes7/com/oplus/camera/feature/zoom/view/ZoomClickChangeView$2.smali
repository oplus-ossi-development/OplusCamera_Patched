.class Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$2;
.super Lcom/oplus/camera/c/b;
.source "ZoomClickChangeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setVisibility(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$2;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$2;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fputf(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$2;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->-$$Nest$fputf(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;Z)V

    return-void
.end method
