.class Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetT(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x41a00000    # 20.0f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fputS(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Z)V

    return v1

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetS(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetB(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Landroid/view/View;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetB(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Landroid/view/View;

    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$ml(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    goto :goto_1

    :cond_4
    return v1

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1, v1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fputS(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Z)V

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$1;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fputT(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;F)V

    :goto_1
    return v0
.end method
