.class public final Lcom/oplus/supertext/core/view/supertext/c$a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/c$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/supertext/c$a;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/supertext/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c$a$c;->a:Lcom/oplus/supertext/core/view/supertext/c$a;

    .line 101
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$a$c;->a:Lcom/oplus/supertext/core/view/supertext/c$a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c$a;->a()Lcom/oplus/supertext/core/view/supertext/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/d;->a()V

    :goto_0
    return-void
.end method
