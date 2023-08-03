.class Lcom/oplus/camera/ui/tinyui/c$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinySettingAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/c;->a(Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/ui/tinyui/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/tinyui/c;Landroid/widget/ImageView;I)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/c$5;->c:Lcom/oplus/camera/ui/tinyui/c;

    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/c$5;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/oplus/camera/ui/tinyui/c$5;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/c$5;->a:Landroid/widget/ImageView;

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/c$5;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
