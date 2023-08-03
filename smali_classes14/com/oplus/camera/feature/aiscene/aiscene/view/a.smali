.class public abstract Lcom/oplus/camera/feature/aiscene/aiscene/view/a;
.super Ljava/lang/Object;
.source "AISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Landroid/app/Activity;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->f:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->a:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->b:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->c:Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->d:Landroid/view/ViewGroup;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->c:Landroid/app/Activity;

    .line 47
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a(II)I
.end method

.method public a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->b:I

    return-void
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(IIIIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/aiscene/R$dimen;->fold_full_AI_scene_view_margin_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->f:I

    if-eqz p2, :cond_3

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->fold_full_AI_scene_view_margin_top_offset_rotate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->f:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    if-ne p2, p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->portrait_full_screen_mode_hint_text_view_margin_top_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->f:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p2, p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/aiscene/R$dimen;->rack_mode_ai_scene_view_margin_top_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->f:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 163
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->f:I

    .line 166
    :cond_3
    :goto_0
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->f:I

    invoke-virtual {p0, p4, p1, p3, p5}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->a(IIIZ)V

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public abstract a(Lcom/oplus/camera/feature/aiscene/aiscene/view/a$a;)V
.end method

.method public abstract a(Z)V
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 0

    return-void
.end method

.method public b(Z)Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->f()I

    move-result v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->a:Z

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/a;->a(IZZ)Z

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()I
.end method

.method protected abstract f(I)V
.end method

.method public abstract g()Landroid/widget/RelativeLayout;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()V
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->c:Landroid/app/Activity;

    .line 131
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/a;->g()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
