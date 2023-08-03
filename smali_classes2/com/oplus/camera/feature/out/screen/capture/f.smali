.class public Lcom/oplus/camera/feature/out/screen/capture/f;
.super Landroid/app/Presentation;
.source "ReEntryPresentation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

.field private c:Landroid/view/View;

.field private d:Lcom/oplus/camera/feature/out/screen/capture/f$a;


# direct methods
.method public static synthetic $r8$lambda$1DCARPGM6Jf2Z71HcedY5msfO2A(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/f;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6RO8eNM0YX66IMV9bJsNZ_mEo6w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/out/screen/capture/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->a:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->a:Landroid/view/View;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->c:Landroid/view/View;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->d:Lcom/oplus/camera/feature/out/screen/capture/f$a;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, schedule ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/out/screen/capture/f$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->d:Lcom/oplus/camera/feature/out/screen/capture/f$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->d:Lcom/oplus/camera/feature/out/screen/capture/f$a;

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/f$a;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/f$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/f$$ExternalSyntheticLambda1;

    const-string v1, "ReEntryPresentation"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x1604

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    .line 67
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/f;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "com.oplus.out.screen.capture.guide.type"

    .line 70
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fold_out_screen_guide_type_1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$layout;->presentation_re_entry_2:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$layout;->presentation_re_entry:I

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/f;->setContentView(I)V

    .line 72
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->a:Landroid/view/View;

    .line 73
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->guide_anim:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 75
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_exit_guide2:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_exit_guide:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    .line 81
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->h()V

    .line 82
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/f;->c:Landroid/view/View;

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/f$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/f$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 89
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/f$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/f$1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/f;J)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
