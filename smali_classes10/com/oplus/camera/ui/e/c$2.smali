.class Lcom/oplus/camera/ui/e/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/e/c;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/ui/e/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/e/c;Landroid/view/View;I)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oplus/camera/ui/e/c$2;->c:Lcom/oplus/camera/ui/e/c;

    iput-object p2, p0, Lcom/oplus/camera/ui/e/c$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/oplus/camera/ui/e/c$2;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/oplus/camera/ui/e/c$2;->a:Landroid/view/View;

    iget p0, p0, Lcom/oplus/camera/ui/e/c$2;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
