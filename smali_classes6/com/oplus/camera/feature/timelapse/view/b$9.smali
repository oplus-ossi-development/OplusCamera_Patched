.class Lcom/oplus/camera/feature/timelapse/view/b$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/b;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/feature/timelapse/view/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/b;Ljava/lang/String;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$9;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/b$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1104
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$9;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->setVisibility(I)V

    .line 1106
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$9;->a:Ljava/lang/String;

    const-string v0, "translationX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1107
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$9;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->setTranslationX(F)V

    goto :goto_0

    .line 1109
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$9;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProGuideLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
