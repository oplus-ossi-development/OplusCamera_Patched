.class public Lcom/oplus/camera/ui/control/modepanel/arrange/b;
.super Ljava/lang/Object;
.source "FloatViewContainer.java"


# instance fields
.field private a:Lcom/oplus/camera/ui/view/FloatView;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:F

.field private e:F

.field private f:Lcom/oplus/camera/screen/h;

.field private g:I


# direct methods
.method public static synthetic $r8$lambda$YV-YG9TV4fXRJCoCQUNp6C_ZjZQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p1WDt0o1RCcZnU8SFIPgeC-0DKs(Lcom/oplus/camera/ui/control/modepanel/arrange/b;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/screen/h;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->b:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->d:F

    .line 50
    iput v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->e:F

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->g:I

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    return-void
.end method

.method private a(IIILjava/lang/String;ZI)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0904e5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v3, p1, :cond_0

    .line 144
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v6, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {v6, p4, v3}, Lcom/oplus/camera/ui/view/FloatView;->a(Ljava/lang/String;I)F

    move-result v6

    float-to-int v6, v6

    .line 146
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->h()I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    .line 147
    iget-object v7, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lcom/oplus/camera/ui/view/FloatView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    iget-object v6, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/oplus/camera/ui/view/FloatView;->setTag(ILjava/lang/Object;)V

    :goto_0
    const v2, 0x800033

    .line 153
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    invoke-virtual {v5, p5}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    const/4 v2, 0x0

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p1, p4, v4}, Lcom/oplus/camera/ui/view/FloatView;->a(Ljava/lang/String;I)F

    move-result p1

    .line 163
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->h()I

    move-result p4

    mul-int/2addr p4, v4

    int-to-float p4, p4

    add-float/2addr p1, p4

    .line 164
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p4, p1

    .line 165
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->f()I

    move-result p6

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->a()I

    move-result v6

    sub-int/2addr p6, v6

    int-to-float p6, p6

    div-float/2addr p6, p1

    .line 167
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, p2

    sub-float/2addr p1, p6

    float-to-int p2, p1

    int-to-float p1, p3

    sub-float/2addr p1, p4

    goto :goto_1

    :cond_2
    int-to-float p1, p2

    sub-float/2addr p1, p4

    float-to-int p2, p1

    int-to-float p1, p3

    sub-float/2addr p1, p6

    :goto_1
    float-to-int p3, p1

    goto :goto_2

    :cond_3
    move p2, v2

    move p3, p2

    .line 176
    :goto_2
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p1

    const p4, 0x7f0705e1

    const p6, 0x7f0705e2

    if-eqz p1, :cond_7

    .line 177
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->d()I

    move-result p1

    const/16 v6, 0xb4

    if-ne p1, v6, :cond_6

    .line 178
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070b41

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 180
    iget-object p4, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p4}, Lcom/oplus/camera/ui/view/FloatView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p4

    const/16 p6, 0x10e

    if-ne p4, p6, :cond_4

    .line 181
    div-int/lit8 p4, p1, 0x2

    sub-int/2addr p3, p4

    sub-int/2addr p2, p1

    goto :goto_4

    .line 183
    :cond_4
    iget-object p4, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p4}, Lcom/oplus/camera/ui/view/FloatView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p4

    const/16 p6, 0x5a

    if-ne p4, p6, :cond_5

    .line 184
    div-int/lit8 p4, p1, 0x2

    sub-int/2addr p3, p4

    goto :goto_3

    .line 187
    :cond_5
    div-int/2addr p1, v4

    sub-int/2addr p3, p1

    goto :goto_4

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p3, p1

    .line 191
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    .line 194
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p3, p1

    .line 195
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    .line 198
    :goto_4
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/oplus/camera/screen/c/a;->a(IIII)[I

    move-result-object p0

    .line 199
    aget p1, p0, v2

    .line 200
    aget p0, p0, v3

    if-eqz p5, :cond_8

    .line 203
    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {v5, p1, p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_5
    return-object v5
.end method

.method private synthetic a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adsorpt, params invalid, targetRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mFloatView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/FloatView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->b:Ljava/lang/ref/WeakReference;

    .line 127
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 118
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add, can\'t add float view, invalid type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Landroid/widget/FrameLayout;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private i()Landroid/widget/FrameLayout;
    .locals 3

    .line 213
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 218
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "FloatViewContainer"

    const-string v2, "getActivityRoot error."

    .line 220
    invoke-static {v1, v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getModeId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public a(I)V
    .locals 2

    .line 296
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->g:I

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    invoke-virtual {v1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/ui/view/FloatView;->a(II)V

    .line 301
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/FloatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/FloatView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    .line 307
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected a(Landroid/graphics/Rect;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/view/FloatView;->a(Landroid/graphics/Rect;I)V

    return-void

    .line 287
    :cond_1
    :goto_0
    new-instance p2, Lcom/oplus/camera/ui/control/modepanel/arrange/b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/control/modepanel/arrange/b;Landroid/graphics/Rect;)V

    const-string p0, "FloatViewContainer"

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->d:F

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->e:F

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 258
    iget v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->d:F

    sub-float v2, v0, v1

    .line 259
    iget v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->e:F

    sub-float v1, p1, v1

    .line 260
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->d:F

    .line 261
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->e:F

    goto :goto_0

    :cond_1
    move v1, v2

    .line 264
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz p0, :cond_2

    .line 265
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/ui/view/FloatView;->a(FF)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/oplus/camera/ui/control/b/c;IIII)V
    .locals 10

    .line 64
    monitor-enter p0

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v1, 0x2

    if-eq v1, p2, :cond_0

    :try_start_0
    const-string p1, "FloatViewContainer"

    .line 66
    new-instance p3, Lcom/oplus/camera/ui/control/modepanel/arrange/b$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/oplus/camera/ui/control/modepanel/arrange/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, p3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 68
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a(Landroid/widget/FrameLayout;)V

    .line 73
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 74
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz v1, :cond_2

    .line 78
    monitor-exit p0

    return-void

    .line 81
    :cond_2
    new-instance v1, Lcom/oplus/camera/ui/view/FloatView;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oplus/camera/ui/view/FloatView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    .line 82
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move v8, v0

    goto :goto_0

    :cond_3
    move v8, v2

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    invoke-virtual {v1}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/oplus/camera/screen/c/a;->c(II)[I

    move-result-object p3

    .line 86
    iget-object p4, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    aget v5, p3, v2

    aget v6, p3, v0

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b/c;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move v4, p2

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a(IIILjava/lang/String;ZI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/oplus/camera/ui/view/FloatView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    invoke-virtual {p3}, Lcom/oplus/camera/screen/h;->d()I

    move-result p3

    const/16 p4, 0xb4

    if-ne p3, p4, :cond_4

    .line 89
    iget-object p3, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p3}, Lcom/oplus/camera/ui/view/FloatView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p3

    iget-object p4, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    invoke-virtual {p4}, Lcom/oplus/camera/screen/h;->d()I

    move-result p4

    sub-int/2addr p3, p4

    .line 90
    iget-object p4, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Lcom/oplus/camera/ui/view/FloatView;->setRotation(F)V

    .line 93
    :cond_4
    iget-object p3, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    iget p4, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->g:I

    iget-object p5, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->f:Lcom/oplus/camera/screen/h;

    invoke-virtual {p5}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result p5

    invoke-virtual {p3, p4, p5}, Lcom/oplus/camera/ui/view/FloatView;->a(II)V

    .line 94
    iget-object p3, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p3, p1, p2}, Lcom/oplus/camera/ui/view/FloatView;->a(Lcom/oplus/camera/ui/control/b/c;I)V

    .line 95
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->h()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/view/FloatView;->a(I)V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 105
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/FloatView;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-static {v1}, Landroidx/core/view/z;->H(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 110
    iput-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->b:Ljava/lang/ref/WeakReference;

    .line 113
    :cond_1
    iput-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    return-void
.end method

.method protected c()Z
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->isShown()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected d()Z
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected e()V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->a()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz p0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->b()V

    :cond_0
    return-void
.end method

.method protected g()Landroid/graphics/Rect;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/arrange/b;->a:Lcom/oplus/camera/ui/view/FloatView;

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/FloatView;->getFloatLocation()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
