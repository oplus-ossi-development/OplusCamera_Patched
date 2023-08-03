.class Lcom/coui/appcompat/button/COUILoadingButton$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILoadingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUILoadingButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/button/COUILoadingButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/button/COUILoadingButton;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->a:Lcom/coui/appcompat/button/COUILoadingButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->a:Lcom/coui/appcompat/button/COUILoadingButton;

    invoke-static {p1}, Lcom/coui/appcompat/button/COUILoadingButton;->b(Lcom/coui/appcompat/button/COUILoadingButton;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->a:Lcom/coui/appcompat/button/COUILoadingButton;

    invoke-static {p1}, Lcom/coui/appcompat/button/COUILoadingButton;->a(Lcom/coui/appcompat/button/COUILoadingButton;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton$5;->a:Lcom/coui/appcompat/button/COUILoadingButton;

    invoke-static {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->b(Lcom/coui/appcompat/button/COUILoadingButton;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
