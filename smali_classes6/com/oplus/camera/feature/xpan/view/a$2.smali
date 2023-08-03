.class Lcom/oplus/camera/feature/xpan/view/a$2;
.super Ljava/lang/Object;
.source "XPanViewManger.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/xpan/view/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/xpan/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/xpan/view/a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$2;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$2;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetr(Lcom/oplus/camera/feature/xpan/view/a;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$2;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetr(Lcom/oplus/camera/feature/xpan/view/a;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$2;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetr(Lcom/oplus/camera/feature/xpan/view/a;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {v0, p0, v0}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$2;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetr(Lcom/oplus/camera/feature/xpan/view/a;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/oplus/camera/util/e;->a(ZLandroid/view/View;I)V

    :cond_2
    :goto_0
    return v0
.end method
