.class public Lcom/oplus/camera/feature/captureparam/view/a;
.super Lcom/oplus/camera/g/a;
.source "ProfessionalParameterBottomGuide.java"


# instance fields
.field private d:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$4d-bUXUh4MN3n9D3RsHZ-qV5ALc(Lcom/oplus/camera/feature/captureparam/view/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ce6_un8djrVaglQ6D3S2n6YPP7I(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cUiwhuyClbPKqJwX_CKbhpsVKkk(Lcom/oplus/camera/feature/captureparam/view/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/camera/g/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setRtlProfessionalTitleText error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 115
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->tvIsoTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_guide_title_port_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_guide_title_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .line 89
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/d/f;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x28

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-static {v0}, Landroidx/core/d/a;->a(Z)Landroidx/core/d/a;

    move-result-object p0

    .line 102
    sget-object v0, Landroidx/core/d/e;->e:Landroidx/core/d/d;

    invoke-virtual {p0, v2, v0}, Landroidx/core/d/a;->a(Ljava/lang/CharSequence;Landroidx/core/d/d;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ProfessionalParameterBottomGuide"

    const-string v0, "some thing has error!"

    .line 107
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->h()V

    return-void
.end method

.method private e()Z
    .locals 0

    const-string p0, "com.oplus.feature.professional.super.raw.support"

    .line 53
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$layout;->common_bottom_guide_professional_parameter_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->svContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 61
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->svContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 62
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->ivCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/view/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvIsoTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 66
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/view/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_guide_title_port_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 70
    :cond_0
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvIsoTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/captureparam/view/a;->a(Landroid/widget/TextView;)V

    .line 71
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvShutterTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/captureparam/view/a;->a(Landroid/widget/TextView;)V

    .line 72
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvWhiteBalanceTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/captureparam/view/a;->a(Landroid/widget/TextView;)V

    .line 73
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvWhiteAmfTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/captureparam/view/a;->a(Landroid/widget/TextView;)V

    .line 74
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvWhiteEvfTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/captureparam/view/a;->a(Landroid/widget/TextView;)V

    .line 76
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvRawTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/captureparam/view/a;->a(Landroid/widget/TextView;)V

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 81
    :goto_0
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvRawTitle:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvRawDescription:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/a;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/view/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/captureparam/view/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/oplus/camera/g/a;->c()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method
