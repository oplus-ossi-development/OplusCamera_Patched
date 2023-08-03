.class public Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;
.super Landroid/widget/FrameLayout;
.source "CameraTinyScreenLayout.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/tinyscreen/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8nPe0SeiALCbPSKDGJQlJjHtsUI(ZLcom/oplus/camera/tinyscreen/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a(ZLcom/oplus/camera/tinyscreen/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EIwEdde-To4QqYyKAU1iUSCN2DA(Ljava/util/Map;ZLcom/oplus/camera/tinyscreen/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a(Ljava/util/Map;ZLcom/oplus/camera/tinyscreen/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulAzCeYTV-HCAU3cLPx-HZu1xdk(Ljava/util/Map;Lcom/oplus/camera/tinyscreen/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a(Ljava/util/Map;Lcom/oplus/camera/tinyscreen/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a:Landroid/view/ViewGroup;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a:Landroid/view/ViewGroup;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a:Landroid/view/ViewGroup;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/Context;Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setBackgroundColor(I)V

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oplus/camera/tinyscreen/R$layout;->camera_tinyscreen_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a:Landroid/view/ViewGroup;

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    new-instance v2, Lcom/oplus/camera/tinyscreen/h;

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/oplus/camera/tinyscreen/h;-><init>(Landroid/content/Context;Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    new-instance v2, Lcom/oplus/camera/tinyscreen/e;

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/oplus/camera/tinyscreen/e;-><init>(Landroid/content/Context;Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    new-instance v2, Lcom/oplus/camera/tinyscreen/f;

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/oplus/camera/tinyscreen/f;-><init>(Landroid/content/Context;Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    sget-object v0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout$$ExternalSyntheticLambda3;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;Lcom/oplus/camera/tinyscreen/a;)V
    .locals 0

    .line 81
    invoke-virtual {p1, p0}, Lcom/oplus/camera/tinyscreen/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;ZLcom/oplus/camera/tinyscreen/a;)V
    .locals 0

    .line 97
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/tinyscreen/a;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/tinyscreen/a;)V
    .locals 0

    .line 93
    invoke-virtual {p1, p0}, Lcom/oplus/camera/tinyscreen/a;->a(Z)V

    return-void
.end method


# virtual methods
.method setCardConfigs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/tinyscreen/c;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    new-instance v0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setCardText(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    new-instance v0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->b:Ljava/util/List;

    new-instance v0, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
