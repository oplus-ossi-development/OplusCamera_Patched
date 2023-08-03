.class public final Lcom/oplus/scanengine/router/ui/b$c;
.super Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;
.source "DialogRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/b;

.field final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:I

.field final synthetic e:Landroid/widget/LinearLayout;

.field private f:I


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/b$c;->a:Lcom/coui/appcompat/panel/b;

    iput-object p2, p0, Lcom/oplus/scanengine/router/ui/b$c;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/oplus/scanengine/router/ui/b$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/oplus/scanengine/router/ui/b$c;->d:I

    iput-object p5, p0, Lcom/oplus/scanengine/router/ui/b$c;->e:Landroid/widget/LinearLayout;

    .line 173
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/b$c;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/b$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/scanengine/router/ui/b$c;->f:I

    iget-object v2, p0, Lcom/oplus/scanengine/router/ui/b$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/scanengine/router/ui/b$c;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 180
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/b$c;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/oplus/scanengine/router/ui/b$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/b$c;->e:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/b$c;->b:Landroid/widget/FrameLayout$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/b$c;->a:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/scanengine/router/ui/b$c;->f:I

    return-void
.end method
