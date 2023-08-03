.class Lcom/oplus/camera/feature/assistview/view/GuideLineView$1;
.super Lcom/oplus/camera/c/b;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/assistview/view/GuideLineView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$1;->a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$1;->a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    invoke-static {p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->-$$Nest$fgeto(Lcom/oplus/camera/feature/assistview/view/GuideLineView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$1;->a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->setVisibility(I)V

    :cond_0
    return-void
.end method
