.class public Lcom/oplus/camera/feature/out/screen/capture/b;
.super Landroid/app/Presentation;
.source "InnerPresentation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/oplus/camera/feature/out/screen/capture/b$a;

.field private e:Z

.field private f:Ljava/util/Timer;

.field private g:Lcom/oplus/camera/protocal/ui/a;

.field private h:Lcom/oplus/camera/hint/model/b;


# direct methods
.method public static synthetic $r8$lambda$0qmHDRQ4YJTOKsqPbrbKOgAjMgc(Lcom/oplus/camera/feature/out/screen/capture/b;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ggr2BfI03CXzdrAZpAefaWY0Sf8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ta0qYugA7n_WXPzskEK2WSa3gUE(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TwbF4e7kYZNWDv4rucYBXulsRrc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VqZSofOhbTqQ2HwVvNKBWNOKMZs(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h5D9_lS6PU7AtXyLcb4XPwsFo90()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/out/screen/capture/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/out/screen/capture/b;)Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->a:Landroid/view/View;

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->c:Landroid/widget/Button;

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->d:Lcom/oplus/camera/feature/out/screen/capture/b$a;

    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->e:Z

    .line 53
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->f:Ljava/util/Timer;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->g:Lcom/oplus/camera/protocal/ui/a;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->h:Lcom/oplus/camera/hint/model/b;

    .line 59
    iput-object p3, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->g:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 110
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

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    .line 190
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda1;

    const-string v1, "InnerPresentation"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-interface {p0, v1, v1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 23

    move-object/from16 v0, p0

    .line 170
    iget-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/b;->h:Lcom/oplus/camera/hint/model/b;

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Lcom/oplus/camera/hint/model/b;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/out/screen/capture/R$string;->out_capture_inner_tip:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x1388

    sget v8, Lcom/oplus/camera/feature/out/screen/capture/R$drawable;->screen_hint_textview_bg:I

    sget v9, Lcom/oplus/camera/feature/out/screen/capture/R$color;->screen_hint_text_color:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/oplus/camera/hint/model/b;-><init>(Landroid/content/Context;IZZIIIZZZI[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/oplus/camera/feature/out/screen/capture/b;->h:Lcom/oplus/camera/hint/model/b;

    .line 175
    new-instance v1, Lcom/oplus/camera/hint/model/c;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->getContext()Landroid/content/Context;

    move-result-object v16

    sget v17, Lcom/oplus/camera/feature/out/screen/capture/R$drawable;->icon_out_capture_tips_image:I

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1388

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lcom/oplus/camera/hint/model/c;-><init>(Landroid/content/Context;IZZIZI)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/out/screen/capture/R$dimen;->out_capture_hint_tips_icon_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/hint/model/c;->a(I)V

    .line 179
    iget-object v2, v0, Lcom/oplus/camera/feature/out/screen/capture/b;->h:Lcom/oplus/camera/hint/model/b;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/hint/model/b;->a(Lcom/oplus/camera/hint/model/HintModel;)V

    .line 182
    :cond_0
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda3;

    const-string v2, "InnerPresentation"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 184
    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/capture/b;->h:Lcom/oplus/camera/hint/model/b;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(Lcom/oplus/camera/hint/model/e;)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "hideOutCaptureTips"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "showOutCaptureTips"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->g:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/out/screen/capture/b$a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->d:Lcom/oplus/camera/feature/out/screen/capture/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->g:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 147
    invoke-super {p0}, Landroid/app/Presentation;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    if-ne p1, v0, :cond_0

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->d:Lcom/oplus/camera/feature/out/screen/capture/b$a;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/b$a;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 64
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda2;

    const-string v1, "InnerPresentation"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x1604

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    .line 71
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$layout;->presentation_inner:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b;->setContentView(I)V

    .line 75
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->root:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->a:Landroid/view/View;

    .line 76
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->inner_guide_anim:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    const-string p1, "com.oplus.out.screen.capture.guide.type"

    .line 77
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fold_out_screen_guide_type_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_guide_full:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->b:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_guide2:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setAnimation(I)V

    .line 83
    :goto_0
    sget p1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->c:Landroid/widget/Button;

    .line 84
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$anim;->out_capture_guide_show:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/b$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/b$1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/b$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 112
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b;->f:Ljava/util/Timer;

    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/b$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/b$2;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b;J)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
