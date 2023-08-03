.class Lcom/oplus/camera/setting/ButtonPageIndicator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ButtonPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/ButtonPageIndicator;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/ButtonPageIndicator;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/ButtonPageIndicator;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator$1;->a:Lcom/oplus/camera/setting/ButtonPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator$1;->a:Lcom/oplus/camera/setting/ButtonPageIndicator;

    invoke-static {p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->-$$Nest$mb(Lcom/oplus/camera/setting/ButtonPageIndicator;)V

    .line 152
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator$1;->a:Lcom/oplus/camera/setting/ButtonPageIndicator;

    invoke-static {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->-$$Nest$fgetq(Lcom/oplus/camera/setting/ButtonPageIndicator;)Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/setting/ButtonPageIndicator$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/setting/ButtonPageIndicator$1$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator$1;->a:Lcom/oplus/camera/setting/ButtonPageIndicator;

    invoke-static {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->-$$Nest$fgetq(Lcom/oplus/camera/setting/ButtonPageIndicator;)Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/setting/ButtonPageIndicator$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/setting/ButtonPageIndicator$1$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
