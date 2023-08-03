.class public Lcom/coui/component/statement/c;
.super Lcom/coui/appcompat/panel/b;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/statement/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Lcom/coui/component/statement/c$a;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/coui/component/statement/COUIMaxHeightScrollView;

.field private i:Lcom/coui/appcompat/button/COUIButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/coui/appcompat/button/COUIButton;

.field private o:Lcom/coui/appcompat/button/COUIButton;

.field private p:Z

.field private q:Z


# direct methods
.method public static synthetic $r8$lambda$6iAuPUW7hVi7osS-JoNye-6Kfes(Lcom/coui/component/statement/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coui/component/statement/c;->d(Lcom/coui/component/statement/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ac84czcNZIZGBt_W0yXc1OuEdzM(Lcom/coui/component/statement/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coui/component/statement/c;->b(Lcom/coui/component/statement/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOvjss0bIqE902xvcPqHCs3rBHU(Lcom/coui/component/statement/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coui/component/statement/c;->a(Lcom/coui/component/statement/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e0bnuw0WLUkRuTUzwndyWZHvb_w(Lcom/coui/component/statement/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coui/component/statement/c;->c(Lcom/coui/component/statement/c;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/coui/component/statement/c;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;IFF)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/coui/component/statement/R$layout;->coui_component_full_page_statement_with_protocol:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    sget p3, Lcom/coui/component/statement/R$id;->txt_statement:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/component/statement/c;->g:Landroid/widget/TextView;

    .line 73
    sget p3, Lcom/coui/component/statement/R$id;->btn_confirm:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    iput-object p3, p0, Lcom/coui/component/statement/c;->i:Lcom/coui/appcompat/button/COUIButton;

    .line 74
    sget p3, Lcom/coui/component/statement/R$id;->scroll_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/coui/component/statement/COUIMaxHeightScrollView;

    iput-object p3, p0, Lcom/coui/component/statement/c;->h:Lcom/coui/component/statement/COUIMaxHeightScrollView;

    .line 75
    sget p3, Lcom/coui/component/statement/R$id;->txt_exit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/component/statement/c;->j:Landroid/widget/TextView;

    .line 76
    sget p3, Lcom/coui/component/statement/R$id;->txt_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/component/statement/c;->k:Landroid/widget/TextView;

    .line 77
    sget p3, Lcom/coui/component/statement/R$id;->statement_protocol:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/component/statement/c;->l:Landroid/widget/TextView;

    .line 78
    sget p3, Lcom/coui/component/statement/R$id;->small_land_button_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/component/statement/c;->m:Landroid/widget/LinearLayout;

    .line 79
    sget p3, Lcom/coui/component/statement/R$id;->small_land_btn_confirm:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    iput-object p3, p0, Lcom/coui/component/statement/c;->n:Lcom/coui/appcompat/button/COUIButton;

    .line 80
    sget p3, Lcom/coui/component/statement/R$id;->small_land_btn_exit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    iput-object p3, p0, Lcom/coui/component/statement/c;->o:Lcom/coui/appcompat/button/COUIButton;

    .line 81
    sget-object p3, Lkotlin/t;->a:Lkotlin/t;

    .line 71
    invoke-virtual {p0, p2}, Lcom/coui/component/statement/c;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 82
    invoke-super {p0, p2}, Lcom/coui/appcompat/panel/b;->setCanceledOnTouchOutside(Z)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/coui/component/statement/c;->b(Landroid/content/res/Configuration;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p3}, Lcom/coui/appcompat/h/a;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput-boolean p3, p0, Lcom/coui/component/statement/c;->p:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/coui/component/statement/c;->b(Landroid/content/res/Configuration;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lcom/coui/appcompat/h/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    iput-boolean p4, p0, Lcom/coui/component/statement/c;->q:Z

    .line 85
    invoke-virtual {p0}, Lcom/coui/component/statement/c;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/coui/component/statement/c;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-direct {p0}, Lcom/coui/component/statement/c;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IFFILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    sget p2, Lcom/coui/component/statement/R$style;->DefaultBottomSheetDialog:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/component/statement/c;-><init>(Landroid/content/Context;IFF)V

    return-void
.end method

.method private static final a(Lcom/coui/component/statement/c;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/coui/component/statement/c;->g()Lcom/coui/component/statement/c$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/coui/component/statement/c$a;->b()V

    :goto_0
    return-void
.end method

.method private static final b(Lcom/coui/component/statement/c;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/coui/component/statement/c;->g()Lcom/coui/component/statement/c$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/coui/component/statement/c$a;->a()V

    :goto_0
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 147
    iget p0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x1e0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final c(Landroid/content/res/Configuration;)V
    .locals 4

    .line 161
    invoke-direct {p0, p1}, Lcom/coui/component/statement/c;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lcom/coui/appcompat/h/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 162
    :goto_0
    iget-boolean v3, p0, Lcom/coui/component/statement/c;->p:Z

    if-eq v3, v0, :cond_1

    .line 163
    iput-boolean v0, p0, Lcom/coui/component/statement/c;->p:Z

    .line 164
    invoke-direct {p0, v0}, Lcom/coui/component/statement/c;->j(Z)V

    .line 167
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/component/statement/c;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lcom/coui/appcompat/h/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 168
    :goto_1
    iget-boolean p1, p0, Lcom/coui/component/statement/c;->q:Z

    if-eq p1, v1, :cond_4

    .line 169
    iput-boolean v1, p0, Lcom/coui/component/statement/c;->q:Z

    .line 170
    iget-object p1, p0, Lcom/coui/component/statement/c;->i:Lcom/coui/appcompat/button/COUIButton;

    .line 171
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    iget-boolean p0, p0, Lcom/coui/component/statement/c;->q:Z

    if-eqz p0, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/coui/component/statement/R$dimen;->coui_component_statement_button_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/coui/component/statement/R$dimen;->coui_component_statement_large_button_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 172
    :goto_2
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 171
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private static final c(Lcom/coui/component/statement/c;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/coui/component/statement/c;->g()Lcom/coui/component/statement/c$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/coui/component/statement/c$a;->a()V

    :goto_0
    return-void
.end method

.method private static final d(Lcom/coui/component/statement/c;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/coui/component/statement/c;->g()Lcom/coui/component/statement/c$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/coui/component/statement/c$a;->b()V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/coui/component/statement/c;->g:Landroid/widget/TextView;

    .line 92
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/coui/component/statement/R$attr;->couiColorSecondNeutral:I

    invoke-static {v1, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    .line 94
    invoke-static {v0, v1}, Lcom/coui/appcompat/n/a;->a(Landroid/widget/TextView;I)V

    .line 95
    sget-object v3, Lcom/coui/component/statement/a;->a:Lcom/coui/component/statement/a;

    check-cast v3, Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    iget-object v0, p0, Lcom/coui/component/statement/c;->l:Landroid/widget/TextView;

    .line 99
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/coui/component/statement/R$attr;->couiColorSecondNeutral:I

    invoke-static {v3, v4}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-static {v0, v1}, Lcom/coui/appcompat/n/a;->a(Landroid/widget/TextView;I)V

    .line 102
    sget-object v1, Lcom/coui/component/statement/a;->a:Lcom/coui/component/statement/a;

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    iget-object v0, p0, Lcom/coui/component/statement/c;->h:Lcom/coui/component/statement/COUIMaxHeightScrollView;

    .line 106
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/coui/component/statement/COUIMaxHeightScrollView;->setProtocolFixed(Z)V

    .line 110
    iget-object v0, p0, Lcom/coui/component/statement/c;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 111
    invoke-static {v0, v1}, Lcom/coui/appcompat/n/a;->a(Landroid/widget/TextView;I)V

    .line 112
    new-instance v1, Lcom/coui/component/statement/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/coui/component/statement/c$$ExternalSyntheticLambda2;-><init>(Lcom/coui/component/statement/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {v0}, Lcom/coui/appcompat/o/c;->a(Landroid/widget/TextView;)V

    .line 118
    iget-object v0, p0, Lcom/coui/component/statement/c;->i:Lcom/coui/appcompat/button/COUIButton;

    .line 119
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 121
    iget-boolean v2, p0, Lcom/coui/component/statement/c;->q:Z

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/coui/component/statement/R$dimen;->coui_component_statement_button_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/coui/component/statement/R$dimen;->coui_component_statement_large_button_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 120
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 119
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v1, Lcom/coui/component/statement/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/coui/component/statement/c$$ExternalSyntheticLambda1;-><init>(Lcom/coui/component/statement/c;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/coui/component/statement/c;->n:Lcom/coui/appcompat/button/COUIButton;

    new-instance v1, Lcom/coui/component/statement/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/coui/component/statement/c$$ExternalSyntheticLambda3;-><init>(Lcom/coui/component/statement/c;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/coui/component/statement/c;->o:Lcom/coui/appcompat/button/COUIButton;

    new-instance v1, Lcom/coui/component/statement/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/coui/component/statement/c$$ExternalSyntheticLambda0;-><init>(Lcom/coui/component/statement/c;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-boolean v0, p0, Lcom/coui/component/statement/c;->p:Z

    invoke-direct {p0, v0}, Lcom/coui/component/statement/c;->j(Z)V

    return-void
.end method

.method private final j(Z)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/coui/component/statement/c;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/coui/component/statement/c;->i:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/button/COUIButton;->setVisibility(I)V

    .line 152
    iget-object p0, p0, Lcom/coui/component/statement/c;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/b;->a(Landroid/content/res/Configuration;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/coui/component/statement/c;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Lcom/coui/component/statement/c$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/coui/component/statement/c;->f:Lcom/coui/component/statement/c$a;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/coui/component/statement/c;->a:Ljava/lang/CharSequence;

    .line 27
    iget-object p0, p0, Lcom/coui/component/statement/c;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/coui/component/statement/c;->b:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p0, Lcom/coui/component/statement/c;->i:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p0, p0, Lcom/coui/component/statement/c;->n:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/coui/component/statement/c;->c:Ljava/lang/CharSequence;

    .line 40
    iget-object v0, p0, Lcom/coui/component/statement/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p0, p0, Lcom/coui/component/statement/c;->o:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/coui/component/statement/c;->d:Ljava/lang/CharSequence;

    .line 47
    iget-object p0, p0, Lcom/coui/component/statement/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/coui/component/statement/c;->e:Ljava/lang/CharSequence;

    .line 53
    iget-object p0, p0, Lcom/coui/component/statement/c;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Lcom/coui/component/statement/c$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/coui/component/statement/c;->f:Lcom/coui/component/statement/c$a;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/coui/appcompat/panel/b;->onAttachedToWindow()V

    .line 143
    invoke-virtual {p0}, Lcom/coui/component/statement/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/coui/component/statement/c;->c(Landroid/content/res/Configuration;)V

    return-void
.end method
