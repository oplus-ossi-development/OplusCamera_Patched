.class Lcom/coui/appcompat/panel/b$2;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->h(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/coui/appcompat/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;Landroid/view/Window;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$2;->b:Lcom/coui/appcompat/panel/b;

    iput-object p2, p0, Lcom/coui/appcompat/panel/b$2;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 993
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$2;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
