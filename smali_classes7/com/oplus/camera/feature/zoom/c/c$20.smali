.class Lcom/oplus/camera/feature/zoom/c/c$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$20;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1014
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$20;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetL(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1015
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$20;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetL(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
