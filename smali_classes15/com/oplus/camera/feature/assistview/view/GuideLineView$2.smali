.class Lcom/oplus/camera/feature/assistview/view/GuideLineView$2;
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

    .line 138
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$2;->a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$2;->a:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/assistview/view/GuideLineView;->setVisibility(I)V

    return-void
.end method
