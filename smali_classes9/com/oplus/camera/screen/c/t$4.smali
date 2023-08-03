.class Lcom/oplus/camera/screen/c/t$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UpDownRackBaseScreenMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/c/t;->b(Landroid/app/Activity;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/oplus/camera/screen/c/t;


# direct methods
.method constructor <init>(Lcom/oplus/camera/screen/c/t;Landroid/app/Activity;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/oplus/camera/screen/c/t$4;->b:Lcom/oplus/camera/screen/c/t;

    iput-object p2, p0, Lcom/oplus/camera/screen/c/t$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1085
    iget-object p1, p0, Lcom/oplus/camera/screen/c/t$4;->b:Lcom/oplus/camera/screen/c/t;

    invoke-static {p1}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fgetr(Lcom/oplus/camera/screen/c/t;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1086
    iget-object p1, p0, Lcom/oplus/camera/screen/c/t$4;->b:Lcom/oplus/camera/screen/c/t;

    iget-object v0, p0, Lcom/oplus/camera/screen/c/t$4;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/t;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/screen/c/t$4;->b:Lcom/oplus/camera/screen/c/t;

    invoke-static {v0}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fgetr(Lcom/oplus/camera/screen/c/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1087
    iget-object p0, p0, Lcom/oplus/camera/screen/c/t$4;->b:Lcom/oplus/camera/screen/c/t;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fputr(Lcom/oplus/camera/screen/c/t;Landroid/view/View;)V

    :cond_0
    return-void
.end method
