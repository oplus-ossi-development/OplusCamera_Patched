.class public Lcom/oplus/camera/feature/filter/d/a;
.super Ljava/lang/Object;
.source "FilterEffectUIManager.java"


# instance fields
.field private a:Lcom/oplus/camera/protocal/ui/a;

.field private final b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;


# direct methods
.method public static synthetic $r8$lambda$DouQEeW9AXVyq_nYPpicn-sOYOw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/d/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PFN3ZcZ6x4QATpyoluzBFJxablA(ZZLcom/oplus/camera/feature/filter/view/FilterEffectMenu;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/filter/d/a;->a(ZZLcom/oplus/camera/feature/filter/view/FilterEffectMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kfRqlV3z5udOKfOAcBNwJGKZqdo(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/d/a;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    .line 48
    new-instance v0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;-><init>(Landroid/content/Context;Lcom/oplus/camera/common/screen/b;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    return-void
.end method

.method private static synthetic a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyEffectMenuPreviewSizeChanged, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZZLcom/oplus/camera/feature/filter/view/FilterEffectMenu;)V
    .locals 0

    .line 132
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a(ZZ)V

    return-void
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyEffectMenuPreviewSizeChanged, previewSize is null, so return"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    const-string v1, "com.oplus.camera.feature.filter"

    invoke-interface {v0, v1, v1, p0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a(I)V

    return-void
.end method

.method public a(ILandroid/util/Size;)V
    .locals 4

    const-string v0, "FilterEffectUIManager"

    if-nez p2, :cond_0

    .line 151
    sget-object p0, Lcom/oplus/camera/feature/filter/d/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/filter/d/a$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 155
    :cond_0
    new-instance v1, Lcom/oplus/camera/feature/filter/d/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/oplus/camera/feature/filter/d/a$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->getTextureWidth()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->getTextureHeight()I

    move-result v1

    .line 161
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 162
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 164
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    move v3, v2

    move v2, p2

    move p2, v3

    :cond_1
    if-ne v0, v2, :cond_2

    if-eq v1, p2, :cond_3

    .line 171
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, v2, p2}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a(II)V

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->setVisibility(IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 52
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->setLayoutMode(Lcom/oplus/camera/common/screen/b;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->setFilterEffectMenuListener(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/widget/ExpandableMenuPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/widget/ExpandableMenuPanel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/widget/ExpandableMenuPanel;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 108
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->g(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/filter/d/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/filter/d/a$$ExternalSyntheticLambda2;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.filter"

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->setEnabled(Z)V

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->setClickable(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->m()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->j()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->setBeautyShowDelay(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->f(Z)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->c()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->d()V

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->a:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    const-string v2, "pref_filter_menu"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/feature/filter/d/a;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/widget/ExpandableMenuPanel;)V

    .line 99
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    const-string v2, "pref_portrait_new_style_menu"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/feature/filter/d/a;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/widget/ExpandableMenuPanel;)V

    .line 100
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    const-string v2, "pref_video_filter_menu"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/feature/filter/d/a;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/widget/ExpandableMenuPanel;)V

    .line 101
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    const-string v2, "pref_night_filter_menu"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/feature/filter/d/a;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/widget/ExpandableMenuPanel;)V

    .line 102
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    const-string v2, "pref_street_filter_menu"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/feature/filter/d/a;->a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/widget/ExpandableMenuPanel;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->f()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->i()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->n()I

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->e()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->m_()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->g()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->l()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/a;->b:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a()V

    return-void
.end method
