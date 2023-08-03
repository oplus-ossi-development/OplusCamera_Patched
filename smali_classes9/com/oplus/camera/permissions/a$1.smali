.class Lcom/oplus/camera/permissions/a$1;
.super Ljava/lang/Object;
.source "AboutLocationServiceDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/permissions/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/permissions/a;II)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/oplus/camera/permissions/a$1;->c:Lcom/oplus/camera/permissions/a;

    iput p2, p0, Lcom/oplus/camera/permissions/a$1;->a:I

    iput p3, p0, Lcom/oplus/camera/permissions/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 148
    iget-object v1, p0, Lcom/oplus/camera/permissions/a$1;->c:Lcom/oplus/camera/permissions/a;

    invoke-static {v1}, Lcom/oplus/camera/permissions/a;->-$$Nest$fgetf(Lcom/oplus/camera/permissions/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 149
    iget v0, p0, Lcom/oplus/camera/permissions/a$1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    iget v3, p0, Lcom/oplus/camera/permissions/a$1;->b:I

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
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/permissions/a$1;->c:Lcom/oplus/camera/permissions/a;

    invoke-static {p1}, Lcom/oplus/camera/permissions/a;->-$$Nest$fgetf(Lcom/oplus/camera/permissions/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/permissions/a$1;->c:Lcom/oplus/camera/permissions/a;

    invoke-static {p0}, Lcom/oplus/camera/permissions/a;->-$$Nest$fgetf(Lcom/oplus/camera/permissions/a;)Landroid/widget/TextView;

    move-result-object p0

    const-wide/16 p1, 0x46

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    return v2

    .line 157
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/permissions/a$1;->c:Lcom/oplus/camera/permissions/a;

    invoke-static {p1}, Lcom/oplus/camera/permissions/a;->-$$Nest$fgetf(Lcom/oplus/camera/permissions/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/permissions/a$1;->c:Lcom/oplus/camera/permissions/a;

    invoke-static {p0}, Lcom/oplus/camera/permissions/a;->-$$Nest$fgetf(Lcom/oplus/camera/permissions/a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    return v1
.end method
