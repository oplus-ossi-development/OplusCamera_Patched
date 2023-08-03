.class public Lcom/oplus/camera/algovisualization/a;
.super Ljava/lang/Object;
.source "AlgoVisualViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/algovisualization/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;


# direct methods
.method public static synthetic $r8$lambda$ErsKtQ5VPitFftK9oz2w0Bvhsmw(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TRd5NzhDsMCy_iO1iHR1wybwcQg(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/algovisualization/a;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/algovisualization/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/algovisualization/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/Integer;
    .locals 1

    .line 164
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_FRAME_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/algovisualization/a;->b()V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/algovisualization/a;->c()V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x1

    .line 202
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p0, -0x1

    .line 203
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p3, :cond_0

    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p2, :cond_1

    .line 210
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/algovisualization/a$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 166
    rem-int/lit8 v0, v6, 0xa

    if-nez v0, :cond_2

    .line 167
    rem-int/lit8 v0, v6, 0x1e

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v0

    .line 169
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    .line 172
    invoke-static {v0}, Lcom/oplus/camera/algovisualization/e;->a(F)V

    :cond_0
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    float-to-int v0, v1

    .line 176
    invoke-static {v0}, Lcom/oplus/camera/algovisualization/e;->a(I)V

    .line 180
    :cond_1
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->f()I

    move-result v7

    .line 181
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->e()I

    move-result v12

    .line 183
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentThermal"

    .line 182
    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "show.preview.info"

    const/4 v1, 0x1

    .line 186
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 187
    iget-object v13, v0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    new-instance v14, Lcom/oplus/camera/algovisualization/a$a;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v12}, Lcom/oplus/camera/algovisualization/a$a;-><init>(Lcom/oplus/camera/algovisualization/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;I)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AlgoVisualViewManager"

    const-string v2, "some thing has error!"

    .line 194
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f0904c0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 87
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/algovisualization/a$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/algovisualization/a;->i:Landroid/widget/RelativeLayout;

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f0902ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/algovisualization/a;->b:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f0902ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/algovisualization/a;->c:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f0902ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/camera/algovisualization/a;->e:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f0902e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f0902ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->a:Landroid/app/Activity;

    const v1, 0x7f09008a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 105
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->h()J

    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Lcom/oplus/camera/algovisualization/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v1}, Lcom/oplus/camera/algovisualization/e;->b(Z)V

    .line 109
    invoke-static {v1}, Lcom/oplus/camera/algovisualization/e;->a(Z)V

    .line 110
    invoke-static {v1}, Lcom/oplus/camera/algovisualization/e;->c(Z)V

    .line 113
    :cond_0
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->i:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 117
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    const v2, 0x7f100038

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    const v4, 0x7f100039

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 127
    :goto_0
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    const v1, 0x7f100032

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    const v1, 0x7f100033

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 133
    :goto_1
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->e()I

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    const v0, 0x7f100035

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_3
    if-ne v3, v0, :cond_4

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    const v0, 0x7f100036

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne v1, v0, :cond_5

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    const v0, 0x7f100037

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne v1, v0, :cond_7

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    const v0, 0x7f100034

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f100033

    const-string v1, "OFF"

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 219
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "ON"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v5, 0x1f4

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    const v2, 0x7f100038

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 221
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 224
    invoke-static {v3}, Lcom/oplus/camera/algovisualization/e;->a(Z)V

    .line 226
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "PIC OFF"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 227
    invoke-static {v4}, Lcom/oplus/camera/algovisualization/e;->c(Z)V

    .line 228
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 231
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 232
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    const v0, 0x7f100039

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 236
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 239
    invoke-static {v4}, Lcom/oplus/camera/algovisualization/e;->a(Z)V

    .line 241
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 242
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 249
    :pswitch_1
    invoke-static {v4}, Lcom/oplus/camera/algovisualization/e;->b(Z)V

    .line 250
    invoke-static {v4}, Lcom/oplus/camera/algovisualization/e;->a(Z)V

    .line 251
    invoke-static {v4}, Lcom/oplus/camera/algovisualization/e;->c(Z)V

    .line 253
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 255
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_0

    .line 261
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 262
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "PIC ON"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 263
    invoke-static {v3}, Lcom/oplus/camera/algovisualization/e;->c(Z)V

    .line 264
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    const p1, 0x7f100032

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-static {v4}, Lcom/oplus/camera/algovisualization/e;->c(Z)V

    .line 267
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 273
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 274
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "T/A/H"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 275
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    const p1, 0x7f100036

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 276
    invoke-static {v3}, Lcom/oplus/camera/algovisualization/e;->b(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "T/A"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    const p1, 0x7f100037

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    const/4 p0, 0x2

    .line 279
    invoke-static {p0}, Lcom/oplus/camera/algovisualization/e;->b(I)V

    goto :goto_0

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "T/H"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 281
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    const p1, 0x7f100034

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    const/4 p0, 0x3

    .line 282
    invoke-static {p0}, Lcom/oplus/camera/algovisualization/e;->b(I)V

    goto :goto_0

    .line 284
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    const p1, 0x7f100035

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 285
    invoke-static {v4}, Lcom/oplus/camera/algovisualization/e;->b(I)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getX()F

    move-result p1

    .line 303
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 304
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getY()F

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 306
    iget-object v3, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getWidth()I

    move-result v4

    mul-int/2addr v4, p2

    int-to-float p2, v4

    add-float/2addr v3, p2

    .line 307
    iget-object p2, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getX()F

    move-result p2

    iget-object v4, p0, Lcom/oplus/camera/algovisualization/a;->d:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    add-float/2addr p2, v4

    .line 309
    iget-object v4, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 312
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setY(F)V

    .line 313
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->g:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setX(F)V

    .line 315
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setY(F)V

    .line 316
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->f:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setX(F)V

    .line 318
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setY(F)V

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/algovisualization/a;->e:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setX(F)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
