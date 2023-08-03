.class Lcom/oplus/camera/ui/tinyui/c$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinySettingAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/c;->c(Lcom/oplus/camera/util/a;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/c;


# direct methods
.method public static synthetic $r8$lambda$XAlbp2gyKWX_b-Jq9eaNDbxXDYQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/c$3;->a(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/tinyui/c;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/c$3;->a:Lcom/oplus/camera/ui/tinyui/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/c$3;->a:Lcom/oplus/camera/ui/tinyui/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/c;->-$$Nest$fgetm(Lcom/oplus/camera/ui/tinyui/c;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/c$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/tinyui/c$3$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
