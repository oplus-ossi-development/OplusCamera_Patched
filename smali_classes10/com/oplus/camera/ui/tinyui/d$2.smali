.class Lcom/oplus/camera/ui/tinyui/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinySettingUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/d;->a(Lcom/oplus/camera/coui/setting/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/d;


# direct methods
.method public static synthetic $r8$lambda$_5p-Eb1Od5KWLX77SWjdAFO66JQ(Lcom/oplus/camera/coui/setting/TinySettingOptionView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d$2;->a(Lcom/oplus/camera/coui/setting/TinySettingOptionView;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/tinyui/d;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/d$2;->a:Lcom/oplus/camera/ui/tinyui/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/coui/setting/TinySettingOptionView;)V
    .locals 1

    const/16 v0, 0x8

    .line 424
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/d$2;->a:Lcom/oplus/camera/ui/tinyui/d;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/d;->-$$Nest$fgetq(Lcom/oplus/camera/ui/tinyui/d;)Lcom/oplus/camera/coui/setting/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda21;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 424
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/d$2;->a:Lcom/oplus/camera/ui/tinyui/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/d;->-$$Nest$fgets(Lcom/oplus/camera/ui/tinyui/d;)Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/d$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/tinyui/d$2$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
