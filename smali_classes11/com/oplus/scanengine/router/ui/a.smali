.class public final Lcom/oplus/scanengine/router/ui/a;
.super Ljava/lang/Object;
.source "AccessibilityRecognizingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/ui/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/ui/a;

.field public static b:Landroid/view/WindowManager;

.field public static c:Landroid/widget/FrameLayout;

.field private static d:Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver;

.field private static e:Lcom/oplus/scanengine/router/ui/a$a;

.field private static f:J

.field private static g:Z

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/content/Context;

.field private static final j:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$BZ89dPNUUnao0qVpQM2DyPyy48Y()V
    .locals 0

    invoke-static {}, Lcom/oplus/scanengine/router/ui/a;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$W3vuDRBbnEFPmw9hx-ULCL-C2aw(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/scanengine/router/ui/a;->b(Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rGj77Co06Kp_v8UeMl91f-s9LIM(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/scanengine/router/ui/a;->c(Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/ui/a;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/ui/a;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/ui/a;->a:Lcom/oplus/scanengine/router/ui/a;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/ui/a;->h:Landroid/os/Handler;

    .line 45
    sget-object v0, Lcom/oplus/scanengine/router/ui/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/scanengine/router/ui/a$$ExternalSyntheticLambda2;

    sput-object v0, Lcom/oplus/scanengine/router/ui/a;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->clearAnimation()V

    const/4 p0, 0x0

    .line 111
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setVisibility(I)V

    .line 113
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/d/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "images_night"

    .line 114
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 115
    new-instance p0, Lcom/oplus/scanengine/router/ui/a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/ui/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "images"

    .line 120
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 121
    new-instance p0, Lcom/oplus/scanengine/router/ui/a$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/ui/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final b(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading_night.json"

    .line 116
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    return-void
.end method

.method private static final c()V
    .locals 2

    const-string v0, "AccessibilityRecognizingDialog"

    const-string v1, "can\'t receive broadcast, dismiss loading view in 5s"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/oplus/scanengine/router/ui/a;->a:Lcom/oplus/scanengine/router/ui/a;

    sget-object v1, Lcom/oplus/scanengine/router/ui/a;->i:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/scanengine/router/ui/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static final c(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading.json"

    .line 122
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 0

    .line 37
    sget-object p0, Lcom/oplus/scanengine/router/ui/a;->b:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "AccessibilityRecognizingDialog"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sput-object p1, Lcom/oplus/scanengine/router/ui/a;->i:Landroid/content/Context;

    .line 53
    sget-object v2, Lcom/oplus/scanengine/router/ui/a;->h:Landroid/os/Handler;

    sget-object v3, Lcom/oplus/scanengine/router/ui/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    :try_start_0
    sget-boolean v2, Lcom/oplus/scanengine/router/ui/a;->g:Z

    if-nez v2, :cond_3

    .line 57
    new-instance v2, Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver;

    invoke-direct {v2}, Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver;-><init>()V

    sput-object v2, Lcom/oplus/scanengine/router/ui/a;->d:Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver;

    .line 58
    new-instance v2, Lcom/oplus/scanengine/router/ui/a$a;

    invoke-direct {v2}, Lcom/oplus/scanengine/router/ui/a$a;-><init>()V

    sput-object v2, Lcom/oplus/scanengine/router/ui/a;->e:Lcom/oplus/scanengine/router/ui/a$a;

    .line 60
    sget-object v2, Lcom/oplus/scanengine/router/ui/a;->d:Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 61
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.oplus.scanengine.dismiss.loading"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    sget-object v2, Lcom/oplus/scanengine/router/ui/a;->e:Lcom/oplus/scanengine/router/ui/a$a;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2, p1}, Lcom/oplus/scanengine/router/ui/a$a;->a(Landroid/content/Context;)V

    .line 66
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/oplus/scanengine/router/ui/a;->a(Landroid/widget/FrameLayout;)V

    .line 70
    sget v2, Lcom/oplus/scanengine/router/R$layout;->accessibility_recognize_view:I

    .line 68
    invoke-static {p1, v2, v4}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 75
    sget v4, Lcom/oplus/scanengine/router/R$id;->full_loading_loadingView:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/oplus/anim/EffectiveAnimationView;

    .line 77
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v1, "window"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/ui/a;->a(Landroid/view/WindowManager;)V

    .line 81
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7f6

    .line 83
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x2

    .line 84
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x408

    .line 85
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    .line 87
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    const/16 v1, 0x100

    .line 88
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    const/16 v1, 0x200

    .line 89
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ready to show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/oplus/scanengine/router/ui/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->a()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 94
    sput-boolean p1, Lcom/oplus/scanengine/router/ui/a;->g:Z

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/oplus/scanengine/router/ui/a;->f:J

    .line 96
    invoke-direct {p0, v4}, Lcom/oplus/scanengine/router/ui/a;->a(Lcom/oplus/anim/EffectiveAnimationView;)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/scanengine/router/ui/a;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "showFullScreenLoadingView error: "

    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/WindowManager;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object p1, Lcom/oplus/scanengine/router/ui/a;->b:Landroid/view/WindowManager;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object p1, Lcom/oplus/scanengine/router/ui/a;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 0

    .line 38
    sget-object p0, Lcom/oplus/scanengine/router/ui/a;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "AccessibilityRecognizingDialog"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ready to remove: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/oplus/scanengine/router/ui/a;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/oplus/scanengine/router/ui/a;->g:Z

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->a()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/a;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {v2, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 135
    sput-boolean p0, Lcom/oplus/scanengine/router/ui/a;->g:Z

    const-string p0, "direct window show time: "

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/oplus/scanengine/router/ui/a;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object p0, Lcom/oplus/scanengine/router/ui/a;->d:Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 138
    sget-object p0, Lcom/oplus/scanengine/router/ui/a;->e:Lcom/oplus/scanengine/router/ui/a$a;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/oplus/scanengine/router/ui/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "removeFullScreenLoadingView error: "

    .line 141
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
