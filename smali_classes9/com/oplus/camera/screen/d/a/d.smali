.class public Lcom/oplus/camera/screen/d/a/d;
.super Lcom/oplus/camera/screen/d/a/b;
.source "CameraControlLeftRightScreenUI.java"


# direct methods
.method public static synthetic $r8$lambda$GKkpZr3jSuQ0A_hEg73XjIbR0hw(Lcom/oplus/camera/screen/d/a/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/d/a/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QkU7SLM4v2wtf6qGLgwFplxXKV0(Lcom/oplus/camera/screen/d/a/d;)Lcom/oplus/camera/common/d/a/a;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/screen/d/a/d;->l()Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/d/a/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/camera/screen/d/a/d;->r:Landroid/app/Activity;

    const p1, 0x7f0900df

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/widget/LockImageView;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/oplus/camera/widget/LockImageView;->setPadding(IIII)V

    return-void
.end method

.method private synthetic l()Lcom/oplus/camera/common/d/a/a;
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a/d;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ee8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/oplus/camera/screen/d/a/d;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ee5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 26
    new-instance v2, Lcom/oplus/camera/common/d/a/a;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    const/4 v7, 0x1

    aput v0, v5, v7

    aput v1, v5, v3

    const/4 v0, 0x3

    aput v6, v5, v0

    invoke-direct {v2, v4, v5}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    iput-object v2, p0, Lcom/oplus/camera/screen/d/a/d;->g:Lcom/oplus/camera/common/d/a/a;

    .line 29
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a/d;->g:Lcom/oplus/camera/common/d/a/a;

    new-instance v1, Lcom/oplus/camera/screen/d/a/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/screen/d/a/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/d/a/d;)V

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 34
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a/d;->g:Lcom/oplus/camera/common/d/a/a;

    sget-object v1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 35
    iget-object p0, p0, Lcom/oplus/camera/screen/d/a/d;->g:Lcom/oplus/camera/common/d/a/a;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xb
        0x0
    .end array-data
.end method


# virtual methods
.method public i()Lcom/oplus/camera/common/d/a/a;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/oplus/camera/screen/d/a/d;->g:Lcom/oplus/camera/common/d/a/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/screen/d/a/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/screen/d/a/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/screen/d/a/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lcom/oplus/camera/screen/d/a/d;->g:Lcom/oplus/camera/common/d/a/a;

    return-object p0
.end method
