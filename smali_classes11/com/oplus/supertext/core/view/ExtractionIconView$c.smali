.class public final Lcom/oplus/supertext/core/view/ExtractionIconView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtractionIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/supertext/core/view/ExtractionIconView;


# direct methods
.method constructor <init>(ZLcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$c;->a:Z

    iput-object p2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$c;->b:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 160
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$c;->a:Z

    if-eqz p1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$c;->b:Lcom/oplus/supertext/core/view/ExtractionIconView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setClickable(Z)V

    :cond_0
    return-void
.end method
