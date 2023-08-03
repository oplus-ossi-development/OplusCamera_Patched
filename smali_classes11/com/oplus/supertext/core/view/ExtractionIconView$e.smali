.class public final Lcom/oplus/supertext/core/view/ExtractionIconView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtractionIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/ExtractionIconView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/ExtractionIconView;


# direct methods
.method public static synthetic $r8$lambda$Dgu-trv4hfmiypO_5gVRPUoSEoA(Lcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView$e;->a(Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$e;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 186
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/16 v1, 0x3c

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setMinAndMaxFrame(II)V

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRepeatCount(I)V

    .line 192
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$e;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->c()V

    .line 189
    iget-object p0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$e;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    new-instance p1, Lcom/oplus/supertext/core/view/ExtractionIconView$e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/ExtractionIconView$e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
