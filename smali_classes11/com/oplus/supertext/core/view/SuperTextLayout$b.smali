.class public final Lcom/oplus/supertext/core/view/SuperTextLayout$b;
.super Ljava/lang/Object;
.source "SuperTextLayout.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/SuperTextLayout;->b(Landroid/graphics/Matrix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:Lcom/oplus/supertext/core/view/SuperTextLayout;


# direct methods
.method public static synthetic $r8$lambda$C7fI6hgy1ZY-bXs467isDfLgv3o(Landroid/view/View;Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextLayout$b;->a(Landroid/view/View;Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$b;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$b;->c:Lcom/oplus/supertext/core/view/SuperTextLayout;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/supertext/core/utils/h;->a(Lcom/oplus/supertext/core/utils/h;Landroid/content/Context;ZIILjava/lang/Object;)V

    .line 166
    invoke-static {p1}, Lcom/oplus/supertext/core/view/SuperTextLayout;->a(Lcom/oplus/supertext/core/view/SuperTextLayout;)Lcom/coui/appcompat/tooltips/COUIToolTips;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$b;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$b;->c:Lcom/oplus/supertext/core/view/SuperTextLayout;

    const/16 v3, 0x9

    new-array v3, v3, [F

    if-nez v2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v2, v4}, Lcom/oplus/supertext/core/utils/d;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    :goto_1
    const/4 v5, 0x2

    .line 160
    aget v5, v3, v5

    iget v6, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    const/4 v5, 0x5

    .line 161
    aget v3, v3, v5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v2

    add-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    sget-object p1, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Lcom/oplus/supertext/core/utils/h;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    new-instance p1, Lcom/oplus/supertext/core/view/SuperTextLayout$b$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$b$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
