.class public Lcom/oplus/camera/screen/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenModeChangeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/screen/f;

.field private b:Z

.field private c:Z


# direct methods
.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/screen/f$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/screen/f$a;->b:Z

    return-void
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/screen/f$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/screen/f$a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/screen/f;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oplus/camera/screen/f$a;->a:Lcom/oplus/camera/screen/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/oplus/camera/screen/f$a;->b:Z

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/oplus/camera/screen/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 150
    iget-boolean p1, p0, Lcom/oplus/camera/screen/f$a;->b:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/screen/f$a;->a:Lcom/oplus/camera/screen/f;

    invoke-static {p0}, Lcom/oplus/camera/screen/f;->-$$Nest$fgeta(Lcom/oplus/camera/screen/f;)Lcom/oplus/camera/screen/f$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/screen/f$b;->c()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 157
    iget-boolean p1, p0, Lcom/oplus/camera/screen/f$a;->c:Z

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/oplus/camera/screen/f$a;->a:Lcom/oplus/camera/screen/f;

    invoke-static {p1}, Lcom/oplus/camera/screen/f;->-$$Nest$fgeta(Lcom/oplus/camera/screen/f;)Lcom/oplus/camera/screen/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/screen/f$b;->c()V

    .line 159
    iget-object p0, p0, Lcom/oplus/camera/screen/f$a;->a:Lcom/oplus/camera/screen/f;

    invoke-static {p0}, Lcom/oplus/camera/screen/f;->-$$Nest$fgetd(Lcom/oplus/camera/screen/f;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
