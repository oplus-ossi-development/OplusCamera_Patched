.class Lcom/oplus/camera/feature/supertexttwo/c$9$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextDetectFloatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c$9;->a(Lcom/oplus/supertext/interfaces/SelectTextType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertexttwo/c$9;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/c$9;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$9$1;->a:Lcom/oplus/camera/feature/supertexttwo/c$9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 560
    iget-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$9$1;->a:Lcom/oplus/camera/feature/supertexttwo/c$9;

    iget-object p1, p1, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$ma(Lcom/oplus/camera/feature/supertexttwo/c;IF)V

    .line 561
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9$1;->a:Lcom/oplus/camera/feature/supertexttwo/c$9;

    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$9;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fputj(Lcom/oplus/camera/feature/supertexttwo/c;Z)V

    return-void
.end method
