.class public Lcom/oplus/camera/m/a;
.super Landroid/view/ViewOutlineProvider;
.source "OplusViewOutlineProvider.java"


# instance fields
.field a:Ljava/lang/String;

.field private b:F

.field private c:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$XncaetEKJe4N9SNlzXiOhrV3vhk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/m/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q2BwvajjA8K45Oe0dKz2neRDbSM(Lcom/oplus/camera/m/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/m/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const-string v0, "Rect"

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/m/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oplus/camera/m/a;->b:F

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/m/a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "checkArgumentNonnegative, value is invalid"

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 54
    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-ltz p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/m/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/m/a$$ExternalSyntheticLambda1;

    const-string p1, "OplusViewOutlineProvider"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRountRect, mOutLineRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/m/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;F)Lcom/oplus/camera/m/a;
    .locals 1

    const-string v0, "RoundRect"

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/m/a;->a:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/oplus/camera/m/a;->b:F

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/m/a;->c:Landroid/graphics/Rect;

    .line 38
    new-instance p1, Lcom/oplus/camera/m/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/m/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/m/a;)V

    const-string p2, "OplusViewOutlineProvider"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/camera/m/a;->c:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oplus/camera/m/a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/oplus/camera/m/a;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/oplus/camera/m/a;->a:Ljava/lang/String;

    const-string v0, "RoundRect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/oplus/camera/m/a;->c:Landroid/graphics/Rect;

    iget p0, p0, Lcom/oplus/camera/m/a;->b:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method
