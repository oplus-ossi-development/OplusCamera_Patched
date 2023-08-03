.class public final Lcom/oplus/supertext/core/view/supertext/c$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/supertext/c;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/supertext/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c$d;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 254
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 257
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c$d;->a:Lcom/oplus/supertext/core/view/supertext/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/supertext/core/view/supertext/c;->a(Lcom/oplus/supertext/core/view/supertext/c;Z)V

    .line 258
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$d;->a:Lcom/oplus/supertext/core/view/supertext/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/supertext/c;->b(Lcom/oplus/supertext/core/view/supertext/c;Z)V

    return-void
.end method
