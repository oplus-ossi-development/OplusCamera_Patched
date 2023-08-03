.class public Lcom/oplus/camera/feature/captureparam/ui/RotateView;
.super Landroid/widget/RelativeLayout;
.source "RotateView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;


# instance fields
.field public a:Z

.field protected b:I

.field private c:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$CBumLtiqUgWWwUGfpz4QwGQ7MHY(Lcom/oplus/camera/feature/captureparam/ui/RotateView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dc6S39HGZtRY3-cUMK_9b-Y0vcM(Lcom/oplus/camera/feature/captureparam/ui/RotateView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b:I

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->c:Landroid/content/Context;

    .line 45
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b:I

    .line 46
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/RotateView;)V

    const-string p2, "RotateView"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 48
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->setOrientation(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a:Z

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b:I

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->c:Landroid/content/Context;

    .line 37
    iput p3, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b:I

    .line 38
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/RotateView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/ui/RotateView;)V

    const-string p2, "RotateView"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 39
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->setOrientation(IZ)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotateView mOrientation is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotateView mOrientation is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setOrientation(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/oplus/camera/common/view/h;

    if-eqz v2, :cond_0

    .line 58
    check-cast v1, Lcom/oplus/camera/common/view/h;

    invoke-interface {v1, p1, p2}, Lcom/oplus/camera/common/view/h;->setOrientation(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRotateViewClickable(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/RotateView;->a:Z

    return-void
.end method
