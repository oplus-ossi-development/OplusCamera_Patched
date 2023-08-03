.class Lcom/oplus/camera/module/b/r$c;
.super Ljava/lang/Object;
.source "StickerMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/r;

.field private b:Lcom/oplus/camera/hint/view/CameraScreenHintView;


# direct methods
.method public static synthetic $r8$lambda$mqs2JeRRD_NNMIQcasOweyH5UqQ(Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r$c;->a(Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/module/b/r$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r$c;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    .line 2829
    iput-object p1, p0, Lcom/oplus/camera/module/b/r$c;->a:Lcom/oplus/camera/module/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2830
    iput-object p1, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/module/b/r$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r$c;-><init>(Lcom/oplus/camera/module/b/r;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/basic/flash/a;)Ljava/lang/Integer;
    .locals 0

    .line 2845
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2833
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->ac(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 2834
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->ad(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    const/4 v0, 0x0

    .line 2835
    iput-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 2840
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 2842
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->ae(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/c/c;->a()Lcom/oplus/camera/hint/view/CameraScreenHintView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2844
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->af(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/r$c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/r$c$$ExternalSyntheticLambda0;

    .line 2845
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    .line 2846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2848
    iget-object v1, p0, Lcom/oplus/camera/module/b/r$c;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v1}, Lcom/oplus/camera/module/b/r;->ag(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2851
    iget-object v2, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2852
    iget-object v2, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2855
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2858
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    iget-object p0, p0, Lcom/oplus/camera/module/b/r$c;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->ah(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setOrientation(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2892
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintTextView()Lcom/oplus/camera/common/view/OplusTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/OplusTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2893
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2863
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2864
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r$c;->c()V

    .line 2866
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 2867
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071038    # 1.7953E38f

    .line 2868
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2869
    invoke-virtual {v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getViewGap()I

    move-result v3

    sub-int/2addr v0, v3

    .line 2870
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071037

    .line 2871
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getViewGap()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2872
    iget-object v4, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(IIIZ)V

    .line 2876
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    if-eqz v0, :cond_1

    const v0, 0x7f0604c7

    const v3, 0x7f0604e6

    .line 2880
    new-instance v4, Lcom/oplus/camera/hint/a$a;

    invoke-direct {v4}, Lcom/oplus/camera/hint/a$a;-><init>()V

    .line 2881
    invoke-virtual {v4, p1}, Lcom/oplus/camera/hint/a$a;->a(Ljava/lang/String;)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 2882
    invoke-virtual {p1, v2}, Lcom/oplus/camera/hint/a$a;->a(Z)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 2883
    invoke-virtual {p1, v1}, Lcom/oplus/camera/hint/a$a;->b(Z)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 2884
    invoke-virtual {p1, v3}, Lcom/oplus/camera/hint/a$a;->a(I)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 2885
    invoke-virtual {p1, v0}, Lcom/oplus/camera/hint/a$a;->b(I)Lcom/oplus/camera/hint/a$a;

    move-result-object p1

    .line 2886
    invoke-virtual {p1}, Lcom/oplus/camera/hint/a$a;->a()Lcom/oplus/camera/hint/a;

    move-result-object p1

    .line 2887
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$c;->b:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(Lcom/oplus/camera/hint/a;)V

    :cond_1
    return-void
.end method
