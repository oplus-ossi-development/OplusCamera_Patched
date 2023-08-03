.class Lcom/oplus/camera/control/ThumbImageView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThumbImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ThumbImageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/ThumbImageView;


# direct methods
.method public static synthetic $r8$lambda$RmGBxQvR--bwvMBy_kjLltHhFtw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/control/ThumbImageView$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ioX-ETS1L25ygXzt9lFNVQAbHcs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/control/ThumbImageView$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView$2;->a:Lcom/oplus/camera/control/ThumbImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "ThumbReboundListener, onAnimationEnd, endNewThumbAnimation"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "ThumbReboundListener, onAnimationCancel, endNewThumbAnimation"

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 554
    sget-object p1, Lcom/oplus/camera/control/ThumbImageView$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/control/ThumbImageView$2$$ExternalSyntheticLambda1;

    const-string v0, "ThumbImageView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 556
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView$2;->a:Lcom/oplus/camera/control/ThumbImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->-$$Nest$ma(Lcom/oplus/camera/control/ThumbImageView;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 561
    sget-object p1, Lcom/oplus/camera/control/ThumbImageView$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/control/ThumbImageView$2$$ExternalSyntheticLambda0;

    const-string v0, "ThumbImageView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 563
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView$2;->a:Lcom/oplus/camera/control/ThumbImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->-$$Nest$ma(Lcom/oplus/camera/control/ThumbImageView;I)V

    return-void
.end method
