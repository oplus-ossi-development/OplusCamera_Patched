.class Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$1;
.super Ljava/lang/Object;
.source "HeadlineBackground.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$1;->a:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$1;->a:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->-$$Nest$fputb(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;I)V

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground$1;->a:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->invalidate()V

    return-void
.end method
