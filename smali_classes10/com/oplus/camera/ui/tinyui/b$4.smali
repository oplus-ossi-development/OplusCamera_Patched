.class Lcom/oplus/camera/ui/tinyui/b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinyScreenUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/b;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/tinyui/b;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$4;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 384
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 385
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/b$4;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$mn(Lcom/oplus/camera/ui/tinyui/b;)V

    return-void
.end method
