.class Lcom/coui/appcompat/dialog/a$a;
.super Ljava/lang/Object;
.source "COUIAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/coui/appcompat/dialog/a$a;->a:Landroid/app/Dialog;

    .line 310
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/a$a;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 315
    sget v0, Lcom/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a$a;->a:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 320
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 329
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/4 p2, 0x4

    .line 331
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 335
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge p2, v3, :cond_3

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 337
    iget p2, p0, Lcom/coui/appcompat/dialog/a$a;->b:I

    neg-int v1, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-int p2, p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 339
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 340
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a$a;->a:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 341
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method
