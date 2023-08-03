.class public Lcom/oplus/camera/feature/supertext/view/b;
.super Ljava/lang/Object;
.source "SuperTextViewManager.java"


# instance fields
.field private final a:Lcom/oplus/camera/protocal/ui/a;

.field private b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

.field private volatile c:Z

.field private d:Lcom/oplus/camera/feature/supertext/a;


# direct methods
.method public static synthetic $r8$lambda$P0y1g7fSWBrvj2KKhgdql217YFo(Lcom/oplus/camera/feature/supertext/view/b;Lcom/oplus/camera/feature/supertext/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertext/view/b;->c(Lcom/oplus/camera/feature/supertext/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9cTHazmadtvhYMW9a5jN7pSRTM(Lcom/oplus/camera/feature/supertext/view/b;Lcom/oplus/camera/feature/supertext/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertext/view/b;->d(Lcom/oplus/camera/feature/supertext/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pUZ9q9MZi2G8T3UTrhbpICEm1Pw(Lcom/oplus/camera/feature/supertext/a;Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertext/view/b;->a(Lcom/oplus/camera/feature/supertext/a;Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/oplus/camera/feature/supertext/view/b;->c:Z

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->d:Lcom/oplus/camera/feature/supertext/a;

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/b;->a:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/supertext/a;Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;)V
    .locals 0

    .line 68
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a(Lcom/oplus/camera/feature/supertext/a;)V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/supertext/view/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertext/view/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/supertext/a;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic d(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/b;->d:Lcom/oplus/camera/feature/supertext/a;

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/oplus/camera/feature/supertext/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setVisibility(I)V

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setPointsArray([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setVisibility(I)V

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setPointsArray([Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/feature/supertext/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/b;->d:Lcom/oplus/camera/feature/supertext/a;

    return-object p0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    .line 85
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setId(I)V

    .line 86
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    .line 91
    invoke-virtual {v0, v1, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/oplus/camera/feature/supertext/view/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/supertext/view/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/supertext/view/b;Lcom/oplus/camera/feature/supertext/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 98
    iput-boolean p1, p0, Lcom/oplus/camera/feature/supertext/view/b;->c:Z

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 101
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setVisibility(I)V

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setPointsArray([Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/view/b;->c:Z

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/oplus/camera/feature/supertext/view/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/supertext/view/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/supertext/view/b;Lcom/oplus/camera/feature/supertext/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/b;->b:Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a()V

    :cond_0
    return-void
.end method
