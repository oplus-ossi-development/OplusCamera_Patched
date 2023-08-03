.class Lcom/oplus/camera/ui/d/a$2;
.super Ljava/lang/Object;
.source "CameraMariSiliconGuide.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/d/a;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/ui/d/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/d/a;II)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/oplus/camera/ui/d/a$2;->c:Lcom/oplus/camera/ui/d/a;

    iput p2, p0, Lcom/oplus/camera/ui/d/a$2;->a:I

    iput p3, p0, Lcom/oplus/camera/ui/d/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 192
    iget-object v1, p0, Lcom/oplus/camera/ui/d/a$2;->c:Lcom/oplus/camera/ui/d/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/d/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 193
    iget v0, p0, Lcom/oplus/camera/ui/d/a$2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    iget v3, p0, Lcom/oplus/camera/ui/d/a$2;->b:I

    add-int/2addr v0, v3

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_6

    .line 214
    iget-object p1, p0, Lcom/oplus/camera/ui/d/a$2;->c:Lcom/oplus/camera/ui/d/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/d/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a$2;->c:Lcom/oplus/camera/ui/d/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/d/a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_2

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/d/a$2;->c:Lcom/oplus/camera/ui/d/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/d/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 209
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a$2;->c:Lcom/oplus/camera/ui/d/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/d/a;)Landroid/widget/TextView;

    move-result-object p0

    const-wide/16 p1, 0x46

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    return v2

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/d/a$2;->c:Lcom/oplus/camera/ui/d/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/d/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a$2;->c:Lcom/oplus/camera/ui/d/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/d/a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_6
    :goto_2
    return v1
.end method
