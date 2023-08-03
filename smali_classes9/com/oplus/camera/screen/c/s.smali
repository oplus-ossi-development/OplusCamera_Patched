.class public Lcom/oplus/camera/screen/c/s;
.super Lcom/oplus/camera/screen/c/r;
.source "TinyScreenMode180.java"


# direct methods
.method public static synthetic $r8$lambda$AayfnAoX05REBHqljsfNoS_hxOg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/s;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7EqBeaYKCvSsOYU0U8MyLzHqGY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yD5ObIerNQhZt9aR5Q3feT42R20(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/c/s;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/r;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 41
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY180:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method

.method public T()I
    .locals 0

    const p0, 0x7f01007d

    return p0
.end method

.method public a(II)Z
    .locals 0

    .line 60
    iget p1, p0, Lcom/oplus/camera/screen/c/s;->l:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Lcom/oplus/camera/screen/c/s;->c:I

    iget p0, p0, Lcom/oplus/camera/screen/c/s;->m:I

    sub-int/2addr p1, p0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected n(Landroid/app/Activity;)V
    .locals 2

    .line 19
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 20
    sget-object v0, Lcom/oplus/camera/screen/c/s$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/screen/c/s$$ExternalSyntheticLambda0;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/oplus/camera/common/d/a/a;->i:Z

    .line 22
    iget-object v0, p0, Lcom/oplus/camera/screen/c/s;->a:Ljava/util/Map;

    const v1, 0x7f0900c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 25
    sget-object v0, Lcom/oplus/camera/screen/c/s$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/c/s$$ExternalSyntheticLambda1;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 29
    iget-object p0, p0, Lcom/oplus/camera/screen/c/s;->a:Ljava/util/Map;

    const v0, 0x7f090531

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected t(Landroid/app/Activity;)V
    .locals 1

    .line 34
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    .line 35
    sget-object v0, Lcom/oplus/camera/screen/c/s$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/screen/c/s$$ExternalSyntheticLambda2;

    iput-object v0, p1, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 36
    iget-object p0, p0, Lcom/oplus/camera/screen/c/s;->a:Ljava/util/Map;

    const v0, 0x7f090208

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 46
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY180:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
