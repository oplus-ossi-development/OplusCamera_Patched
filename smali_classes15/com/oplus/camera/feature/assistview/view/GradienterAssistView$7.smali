.class Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;


# direct methods
.method public static synthetic $r8$lambda$i4wrxYYvsCRxa7JeGuZlRjk3W6c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "startTransitionAnimation, attitude list is empty."

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 583
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 585
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v0}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetS(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;

    if-nez v0, :cond_0

    .line 588
    sget-object p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7$$ExternalSyntheticLambda0;

    const-string p1, "GradienterAssistView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v1}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetE(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v2}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetD(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v4, p1, v3

    iget-object v5, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {v5}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgets(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)F

    move-result v5

    invoke-static {v1, v2, v0, v4, v5}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;->-$$Nest$ma(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;FF)V

    .line 603
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    .line 608
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {p1}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetD(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;->-$$Nest$ma(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;)V

    .line 609
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {p1}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetS(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 612
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-static {p1}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;->-$$Nest$fgete(Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 613
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView$7;->a:Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/assistview/view/GradienterAssistView;->invalidate()V

    :cond_3
    return-void
.end method
