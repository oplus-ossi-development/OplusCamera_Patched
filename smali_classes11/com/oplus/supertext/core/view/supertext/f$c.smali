.class public final Lcom/oplus/supertext/core/view/supertext/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextRender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/f;->a(ZLcom/oplus/supertext/core/view/supertext/f$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/supertext/f;

.field final synthetic b:Lcom/oplus/supertext/core/view/supertext/f$b;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/supertext/f;Lcom/oplus/supertext/core/view/supertext/f$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/f$c;->a:Lcom/oplus/supertext/core/view/supertext/f;

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/f$c;->b:Lcom/oplus/supertext/core/view/supertext/f$b;

    iput-boolean p3, p0, Lcom/oplus/supertext/core/view/supertext/f$c;->c:Z

    .line 128
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/f$c;->a:Lcom/oplus/supertext/core/view/supertext/f;

    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/f$c;->b:Lcom/oplus/supertext/core/view/supertext/f$b;

    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/f$c;->c:Z

    invoke-static {p1, v0, p0}, Lcom/oplus/supertext/core/view/supertext/f;->a(Lcom/oplus/supertext/core/view/supertext/f;Lcom/oplus/supertext/core/view/supertext/f$b;Z)V

    return-void
.end method
