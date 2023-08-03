.class public Lcom/oplus/camera/ui/widget/RootRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RootRelativeLayout.java"


# static fields
.field private static a:Z = true


# instance fields
.field private b:Z


# direct methods
.method public static synthetic $r8$lambda$X6Bn7RcgvPzrCE7FaNwn8IOSdyk(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u3FV-o_TjOzu-q8xZ1t4qAdGM0U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-boolean p1, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->b:Z

    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->a:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCanDraw, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 72
    invoke-static {}, Lcom/oplus/camera/common/c/f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Only the original thread that created a view hierarchy can touch its views."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "draw, skip"

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 30
    iget-boolean v0, p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->b:Z

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lcom/oplus/camera/ui/widget/RootRelativeLayout$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/widget/RootRelativeLayout$$ExternalSyntheticLambda1;

    const-string v1, "RootLayout"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->a()V

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setCanDraw(Z)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->a()V

    .line 50
    iget-boolean v0, p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->b:Z

    if-eq v0, p1, :cond_0

    .line 51
    sget-object v0, Lcom/oplus/camera/ui/widget/RootRelativeLayout$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/widget/RootRelativeLayout$$ExternalSyntheticLambda0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "RootLayout"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 53
    iput-boolean p1, p0, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->b:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/RootRelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method
