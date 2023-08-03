.class Lcom/oplus/camera/ui/view/ModePickerView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;


# direct methods
.method public static synthetic $r8$lambda$0oi-jmSObOnhFXaWk27n_VjsPgI(Lcom/oplus/camera/ui/view/ModePickerView$5;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/view/ModePickerView$5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BATa_sHX7CbQANdiMAXfF9zG1qU(Lcom/oplus/camera/ui/view/ModePickerView$5;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/view/ModePickerView$5;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eHu5e1yI_07aClJLTOEVQAImn_I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/view/ModePickerView$5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;)V
    .locals 0

    .line 3140
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "SlideTransAnimator, onAnimationStart"

    return-object v0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 3158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd, change mode sucess, scroll back to last index last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetav(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgeth(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 3148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd, change mode failed, scroll back to last index last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetav(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgeth(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 3172
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3174
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(D)V

    .line 3175
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView$e;->t(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 3143
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetd(Lcom/oplus/camera/ui/view/ModePickerView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3144
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetbp(Lcom/oplus/camera/ui/view/ModePickerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3145
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgeth(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView$e;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModePickerView"

    .line 3148
    new-instance v2, Lcom/oplus/camera/ui/view/ModePickerView$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/view/ModePickerView$5$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/view/ModePickerView$5;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3152
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetav(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$msetCurrentIndex(Lcom/oplus/camera/ui/view/ModePickerView;I)V

    .line 3153
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetav(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->a(IZ)Z

    .line 3154
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetak(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$msetHeadlineAngle(Lcom/oplus/camera/ui/view/ModePickerView;I)V

    .line 3155
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaI(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 3156
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    goto :goto_0

    :cond_0
    const-string v0, "ModePickerView"

    .line 3158
    new-instance v2, Lcom/oplus/camera/ui/view/ModePickerView$5$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/view/ModePickerView$5$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/view/ModePickerView$5;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputbp(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 3164
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3166
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(D)V

    .line 3167
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/ui/view/ModePickerView$e;->t(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 3164
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 3180
    sget-object p1, Lcom/oplus/camera/ui/view/ModePickerView$5$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/view/ModePickerView$5$$ExternalSyntheticLambda2;

    const-string v0, "ModePickerView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3182
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$5;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaN(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/view/ModePickerView$e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView$e;->t(Z)V

    return-void
.end method
