.class Lcom/oplus/camera/feature/supertexttwo/b$4;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/b;->a(Landroid/app/Activity;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/oplus/camera/feature/supertexttwo/b;


# direct methods
.method public static synthetic $r8$lambda$FJLr6VOC8Vn9y7CZt6_7Q7t0Dks([I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/b$4;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKVonvbBF6C7dUu5nb-UHA-yxPA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/supertexttwo/b$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/b;[ILandroid/app/Activity;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->a:[I

    iput-object p3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "initUiComponents, overtime so dismiss the float view"

    return-object v0
.end method

.method private static synthetic a([I)Ljava/lang/String;
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initUiComponents, updateOffset X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 520
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->a(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->b(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 524
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 525
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    new-instance v3, Lcom/oplus/camera/feature/supertexttwo/a;

    invoke-direct {v3}, Lcom/oplus/camera/feature/supertexttwo/a;-><init>()V

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fpute(Lcom/oplus/camera/feature/supertexttwo/b;Lcom/oplus/camera/feature/supertexttwo/a;)V

    .line 526
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->c(Lcom/oplus/camera/feature/supertexttwo/b;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/feature/supertexttwo/a;->a(Landroid/app/Activity;I)V

    .line 529
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->a:[I

    new-instance v3, Lcom/oplus/camera/feature/supertexttwo/b$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/oplus/camera/feature/supertexttwo/b$4$$ExternalSyntheticLambda0;-><init>([I)V

    const-string v2, "SuperTextTwoPresenter"

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 531
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/a;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->a:[I

    iget-object v5, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v5}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$maj(Lcom/oplus/camera/feature/supertexttwo/b;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/feature/supertexttwo/a;->a([IZ)V

    .line 532
    new-instance v3, Lcom/oplus/supertext/a$a;

    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/b;->d(Lcom/oplus/camera/feature/supertexttwo/b;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oplus/supertext/a$a;-><init>(Landroid/content/Context;)V

    .line 534
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v4

    if-nez v4, :cond_1

    .line 535
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    new-instance v5, Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-direct {v5}, Lcom/oplus/camera/feature/supertexttwo/c;-><init>()V

    invoke-static {v4, v5}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputf(Lcom/oplus/camera/feature/supertexttwo/b;Lcom/oplus/camera/feature/supertexttwo/c;)V

    .line 539
    :cond_1
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v5}, Lcom/oplus/camera/feature/supertexttwo/b;->e(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/oplus/camera/feature/supertexttwo/c;->a(Lcom/oplus/supertext/a$a;Lcom/oplus/camera/protocal/ui/a;)V

    .line 540
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v5}, Lcom/oplus/camera/feature/supertexttwo/b;->f(Lcom/oplus/camera/feature/supertexttwo/b;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/supertexttwo/c;->d(Landroid/content/Context;)V

    .line 541
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/feature/supertexttwo/c;->g()V

    .line 542
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v5}, Lcom/oplus/camera/feature/supertexttwo/b;->g(Lcom/oplus/camera/feature/supertexttwo/b;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/supertexttwo/c;->c(Landroid/content/Context;)V

    .line 543
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/feature/supertexttwo/c;->i()V

    .line 545
    new-instance v4, Lcom/oplus/camera/feature/supertexttwo/b$4$1;

    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/supertexttwo/b$4$1;-><init>(Lcom/oplus/camera/feature/supertexttwo/b$4;)V

    invoke-virtual {v3, v4}, Lcom/oplus/supertext/a$a;->a(Lcom/oplus/supertext/b/e;)Lcom/oplus/supertext/a$a;

    .line 589
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v4}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v4

    if-nez v4, :cond_2

    .line 590
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-virtual {v3}, Lcom/oplus/supertext/a$a;->a()Lcom/oplus/supertext/a;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputq(Lcom/oplus/camera/feature/supertexttwo/b;Lcom/oplus/supertext/a;)V

    .line 593
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->i(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/oplus/camera/protocal/ui/h/a;->f(Z)V

    .line 595
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/supertexttwo/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 596
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->j(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a/a;->d()Landroid/view/View;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 597
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/supertexttwo/c;->a(Z)V

    .line 600
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->b:Landroid/app/Activity;

    new-instance v6, Lcom/oplus/camera/feature/supertexttwo/b$4$2;

    invoke-direct {v6, p0}, Lcom/oplus/camera/feature/supertexttwo/b$4$2;-><init>(Lcom/oplus/camera/feature/supertexttwo/b$4;)V

    invoke-virtual {v3, v5, v0, v1, v6}, Lcom/oplus/supertext/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;)V

    .line 608
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/supertext/a;->b()V

    .line 609
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/supertexttwo/c;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/a;->c(Z)V

    .line 612
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/supertext/a;->h()Lcom/oplus/supertext/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputI(Lcom/oplus/camera/feature/supertexttwo/b;Lcom/oplus/supertext/c/a;)V

    .line 614
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetI(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/c/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetI(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->a(Lcom/oplus/supertext/c/a;)V

    .line 616
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->a(Lcom/oplus/supertext/a;)V

    .line 617
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->f()V

    const/4 v0, 0x3

    .line 619
    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgett(Lcom/oplus/camera/feature/supertexttwo/b;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 620
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->m(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->a(I)V

    .line 623
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetI(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/c/a;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgett(Lcom/oplus/camera/feature/supertexttwo/b;)I

    move-result v3

    iget-object v5, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v5}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgets(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/oplus/camera/feature/supertexttwo/c;->a(Lcom/oplus/supertext/c/a;ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 624
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->n(Lcom/oplus/camera/feature/supertexttwo/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/c;->a(Landroid/content/Context;)V

    .line 625
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->h()V

    .line 628
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->D:Lcom/oplus/camera/data/DataKey;

    const-wide/16 v5, 0x0

    .line 629
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 628
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x493e0

    cmp-long v0, v0, v5

    if-gez v0, :cond_6

    .line 634
    sget-object v0, Lcom/oplus/camera/feature/supertexttwo/b$4$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/supertexttwo/b$4$$ExternalSyntheticLambda1;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 636
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/supertext/a;->a(Z)V

    .line 637
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->o(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 638
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->p(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lcom/oplus/camera/protocal/ui/control/c;->f(ZZ)V

    .line 640
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 641
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/supertexttwo/c;->b(Z)V

    :cond_6
    return-void
.end method
