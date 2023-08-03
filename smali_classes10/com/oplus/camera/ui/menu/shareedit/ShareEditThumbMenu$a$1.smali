.class Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;)V
    .locals 0

    .line 1763
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1773
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->-$$Nest$fputa(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;Z)V

    .line 1774
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->-$$Nest$fputb(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;Z)V

    .line 1775
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->b(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1780
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->c(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1766
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->-$$Nest$fputa(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;Z)V

    .line 1767
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->-$$Nest$fputb(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;Z)V

    .line 1768
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a$1;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;->a(Landroid/view/animation/Animation;)V

    return-void
.end method
