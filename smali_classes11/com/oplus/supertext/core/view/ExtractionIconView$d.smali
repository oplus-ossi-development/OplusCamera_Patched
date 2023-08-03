.class public final Lcom/oplus/supertext/core/view/ExtractionIconView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtractionIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/ExtractionIconView;->i()V
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
.method constructor <init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$d;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 174
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$d;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->c()V

    .line 177
    iget-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$d;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    const/16 v0, 0xc

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setMinAndMaxFrame(II)V

    .line 178
    iget-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$d;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRepeatCount(I)V

    .line 179
    iget-object p0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView$d;->a:Lcom/oplus/supertext/core/view/ExtractionIconView;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a()V

    return-void
.end method
