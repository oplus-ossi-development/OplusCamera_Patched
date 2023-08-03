.class public Lcom/oplus/camera/o;
.super Lcom/oplus/camera/feature/watermark/a/a;
.source "SloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/o$a;,
        Lcom/oplus/camera/o$b;
    }
.end annotation


# static fields
.field protected static a:Landroid/graphics/Typeface;

.field private static final aa:Landroid/util/Size;

.field private static ab:Lcom/oplus/camera/o;

.field protected static b:Landroid/graphics/Typeface;

.field protected static c:Landroid/graphics/Typeface;


# instance fields
.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private final ak:Ljava/lang/String;

.field private al:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$x1ayygcszny2DFADlJphF5MAZJM(IIFLcom/oplus/camera/feature/watermark/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/o;->a(IIFLcom/oplus/camera/feature/watermark/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xe34

    const/16 v2, 0x1f40

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/camera/o;->aa:Landroid/util/Size;

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/oplus/camera/o;->a:Landroid/graphics/Typeface;

    .line 78
    sput-object v0, Lcom/oplus/camera/o;->b:Landroid/graphics/Typeface;

    .line 79
    sput-object v0, Lcom/oplus/camera/o;->c:Landroid/graphics/Typeface;

    .line 81
    new-instance v0, Lcom/oplus/camera/o;

    invoke-direct {v0}, Lcom/oplus/camera/o;-><init>()V

    sput-object v0, Lcom/oplus/camera/o;->ab:Lcom/oplus/camera/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/o;->ac:Z

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/o;->aj:Ljava/lang/String;

    const-string v0, "   "

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/o;->ak:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    if-nez p0, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->d()V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;I)F
    .locals 2

    .line 147
    iget-boolean p0, p1, Lcom/oplus/camera/feature/watermark/h;->j:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    .line 148
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 149
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    .line 151
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    int-to-float p1, p2

    div-float/2addr p0, p1

    move v0, p0

    const/16 p0, 0x140

    .line 154
    sget p1, Lcom/oplus/camera/common/utils/f;->a:I

    if-ne p0, p1, :cond_1

    const/high16 p0, 0x43f00000    # 480.0f

    mul-float/2addr v0, p0

    const/high16 p0, 0x43a00000    # 320.0f

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 556
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 559
    :try_start_0
    sget-object p1, Lcom/oplus/camera/o;->a:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    const-string p1, "fonts/nhgoneplustext_regular.ttf"

    .line 560
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lcom/oplus/camera/o;->a:Landroid/graphics/Typeface;

    .line 563
    :cond_0
    sget-object p1, Lcom/oplus/camera/o;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "fonts/OnePlusSansText-55Rg.ttf"

    if-nez p1, :cond_1

    .line 564
    :try_start_1
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lcom/oplus/camera/o;->b:Landroid/graphics/Typeface;

    .line 567
    :cond_1
    sget-object p1, Lcom/oplus/camera/o;->c:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    .line 568
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/o;->c:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 571
    :catch_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object p0, Lcom/oplus/camera/o;->a:Landroid/graphics/Typeface;

    .line 572
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object p0, Lcom/oplus/camera/o;->b:Landroid/graphics/Typeface;

    .line 573
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object p0, Lcom/oplus/camera/o;->c:Landroid/graphics/Typeface;

    .line 576
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "location"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "datetime"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "Shot on OnePlus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "author"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 588
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    .line 585
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/o;->b:Landroid/graphics/Typeface;

    return-object p0

    .line 582
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/o;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 579
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/o;->c:Landroid/graphics/Typeface;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53d2de75 -> :sswitch_3
        0x19fe7485 -> :sswitch_2
        0x6ae9bb7b -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected static a(Landroid/content/Context;F)Lcom/oplus/camera/o$b;
    .locals 6

    .line 489
    new-instance v0, Lcom/oplus/camera/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/o$b;-><init>(Lcom/oplus/camera/o$b-IA;)V

    .line 490
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713e7

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->a:I

    .line 492
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713e6

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->b:I

    .line 494
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713e2

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->c:I

    .line 496
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713e3

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->d:I

    .line 498
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713eb

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->e:I

    .line 500
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713c7

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->g:I

    .line 502
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d1

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->h:I

    .line 504
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d9

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->i:I

    .line 506
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d8

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->j:I

    .line 508
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d5

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->k:I

    .line 510
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d6

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->l:I

    .line 512
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d4

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->m:I

    .line 514
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d7

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->n:I

    .line 516
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d3

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->o:I

    .line 518
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const v2, 0x7f0713d2

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/o$b;->p:I

    .line 522
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v2, v3, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 526
    aget-object v3, v1, v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x7f0713e9

    .line 527
    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oplus/camera/o$b;->f:I

    goto :goto_0

    .line 529
    :cond_0
    aget-object v1, v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0713e8

    .line 530
    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oplus/camera/o$b;->f:I

    goto :goto_0

    :cond_1
    const v1, 0x7f0713ea

    .line 533
    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oplus/camera/o$b;->f:I

    :goto_0
    return-object v0
.end method

.method public static a()Lcom/oplus/camera/o;
    .locals 1

    .line 95
    sget-object v0, Lcom/oplus/camera/o;->ab:Lcom/oplus/camera/o;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/oplus/camera/o;

    invoke-direct {v0}, Lcom/oplus/camera/o;-><init>()V

    sput-object v0, Lcom/oplus/camera/o;->ab:Lcom/oplus/camera/o;

    .line 99
    :cond_0
    sget-object v0, Lcom/oplus/camera/o;->ab:Lcom/oplus/camera/o;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/oplus/camera/o$a;Ljava/lang/String;)Lcom/oplus/camera/widget/d;
    .locals 1

    const/4 v0, 0x0

    .line 542
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Lcom/oplus/camera/o$a;Ljava/lang/String;Z)Lcom/oplus/camera/widget/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/oplus/camera/o$a;Ljava/lang/String;Z)Lcom/oplus/camera/widget/d;
    .locals 1

    .line 547
    new-instance p0, Lcom/oplus/camera/widget/d;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lcom/oplus/camera/widget/d;-><init>(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {p2}, Lcom/oplus/camera/o$a;->c()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/camera/widget/d;->a(F)V

    .line 549
    invoke-virtual {p2}, Lcom/oplus/camera/o$a;->c()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/d;->a(Landroid/graphics/Typeface;)V

    const p2, 0x7f0600df

    .line 550
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/d;->a(I)V

    const p2, 0x7f11036d

    .line 551
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/camera/widget/d;->a(Landroid/content/Context;IZ)V

    return-object p0
.end method

.method private static synthetic a(IIFLcom/oplus/camera/feature/watermark/h;)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWatermarkBitmapHold, watermarkWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", watermarkHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", watermarkPosition: , scale: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", pictureSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p3, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 463
    iget-object p0, p0, Lcom/oplus/camera/o;->r:Landroid/content/res/Resources;

    const p1, 0x7f1005d5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 459
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/o;->r:Landroid/content/res/Resources;

    const p1, 0x7f1005d7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 455
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/o;->r:Landroid/content/res/Resources;

    const p1, 0x7f1005d6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 466
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Powered by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Camera"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 173
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/ae;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-super/range {p0 .. p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v5, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v5}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/data/DataKey$StringSet;

    .line 181
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object v4

    const v5, 0x7f08022e

    invoke-virtual {v4, v5}, Lcom/oplus/camera/e/b;->b(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lcom/oplus/camera/common/utils/f;->a:I

    .line 180
    invoke-static {v1, v4, v5, v6}, Lcom/oplus/camera/coui/a;->c(Landroid/content/Context;IFI)I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;I)F

    move-result v4

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03001d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "com.oplus.hasselblad.watermark.support.default"

    .line 185
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    aget-object v9, v5, v11

    .line 186
    invoke-virtual {v3, v9}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v11

    .line 187
    :goto_0
    aget-object v12, v5, v10

    invoke-virtual {v3, v12}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    .line 188
    aget-object v14, v5, v13

    invoke-virtual {v3, v14}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-boolean v14, v2, Lcom/oplus/camera/feature/watermark/h;->n:Z

    if-eqz v14, :cond_2

    move v14, v10

    goto :goto_1

    :cond_2
    move v14, v11

    :goto_1
    const v15, 0x7f0713dd

    .line 195
    sget v13, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v1, v15, v13}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v13

    mul-float/2addr v13, v4

    const v15, 0x7f0713db

    .line 196
    sget v10, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v1, v15, v10}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v10

    mul-float/2addr v10, v4

    const v15, 0x7f0713dc

    .line 197
    sget v11, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v1, v15, v11}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v11

    mul-float/2addr v11, v4

    const v15, 0x7f0713da

    move-object/from16 v16, v8

    .line 198
    sget v8, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v1, v15, v8}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v8

    mul-float/2addr v8, v4

    const-string v15, "Shot on OnePlus"

    const/16 v17, 0x0

    if-eqz v9, :cond_3

    .line 201
    new-instance v3, Lcom/oplus/camera/o$a;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/oplus/camera/o$a;-><init>(Landroid/content/Context;Z)V

    const-string v5, "Shot on OnePlus  \u00d7  Hasselblad"

    .line 203
    invoke-virtual {v3, v5}, Lcom/oplus/camera/o$a;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v13}, Lcom/oplus/camera/o$a;->a(F)V

    .line 205
    invoke-direct {v0, v1, v15}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/camera/o$a;->a(Landroid/graphics/Typeface;)V

    move/from16 v18, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move/from16 v18, v9

    const/4 v9, 0x0

    .line 206
    aget-object v5, v5, v9

    invoke-virtual {v3, v5}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 207
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 208
    new-instance v3, Lcom/oplus/camera/o$a;

    invoke-direct {v3, v1, v9}, Lcom/oplus/camera/o$a;-><init>(Landroid/content/Context;Z)V

    .line 210
    invoke-virtual {v3, v15}, Lcom/oplus/camera/o$a;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3, v13}, Lcom/oplus/camera/o$a;->a(F)V

    .line 212
    invoke-direct {v0, v1, v15}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/camera/o$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, v17

    :goto_2
    if-eqz v12, :cond_5

    .line 216
    new-instance v5, Lcom/oplus/camera/o$a;

    invoke-direct {v5, v1, v9}, Lcom/oplus/camera/o$a;-><init>(Landroid/content/Context;Z)V

    .line 217
    iget-object v12, v2, Lcom/oplus/camera/feature/watermark/h;->e:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/oplus/camera/o$a;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v5, v10}, Lcom/oplus/camera/o$a;->a(F)V

    const-string v10, "datetime"

    .line 219
    invoke-direct {v0, v1, v10}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/oplus/camera/o$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, v17

    :goto_3
    if-eqz v14, :cond_6

    .line 223
    new-instance v10, Lcom/oplus/camera/o$a;

    invoke-direct {v10, v1, v9}, Lcom/oplus/camera/o$a;-><init>(Landroid/content/Context;Z)V

    .line 224
    iget-object v9, v2, Lcom/oplus/camera/feature/watermark/h;->f:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/oplus/camera/o$a;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v10, v11}, Lcom/oplus/camera/o$a;->a(F)V

    const-string v9, "location"

    .line 226
    invoke-direct {v0, v1, v9}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/oplus/camera/o$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_6
    move-object/from16 v10, v17

    :goto_4
    const-string v9, "author"

    if-eqz v6, :cond_7

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 230
    new-instance v11, Lcom/oplus/camera/o$a;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lcom/oplus/camera/o$a;-><init>(Landroid/content/Context;Z)V

    .line 231
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "By "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/oplus/camera/o$a;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v11, v8}, Lcom/oplus/camera/o$a;->a(F)V

    .line 233
    invoke-direct {v0, v1, v9}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/oplus/camera/o$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 234
    :cond_7
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 235
    new-instance v11, Lcom/oplus/camera/o$a;

    const/4 v6, 0x0

    invoke-direct {v11, v1, v6}, Lcom/oplus/camera/o$a;-><init>(Landroid/content/Context;Z)V

    const-string v6, "com.oplus.camera.rear.num"

    .line 236
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v6

    .line 237
    invoke-direct {v0, v6}, Lcom/oplus/camera/o;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/oplus/camera/o$a;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v11, v8}, Lcom/oplus/camera/o$a;->a(F)V

    .line 239
    invoke-direct {v0, v1, v9}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/oplus/camera/o$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_8
    move-object/from16 v11, v17

    .line 242
    :goto_5
    new-instance v6, Lcom/oplus/camera/feature/watermark/a;

    invoke-direct {v6}, Lcom/oplus/camera/feature/watermark/a;-><init>()V

    .line 244
    invoke-static {v1, v4}, Lcom/oplus/camera/o;->a(Landroid/content/Context;F)Lcom/oplus/camera/o$b;

    move-result-object v8

    .line 248
    iget-boolean v9, v2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz v9, :cond_9

    .line 249
    iget-object v9, v2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    goto :goto_6

    .line 251
    :cond_9
    iget-object v9, v2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v12, v2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 259
    :goto_6
    iget v12, v8, Lcom/oplus/camera/o$b;->k:I

    .line 260
    iget v13, v8, Lcom/oplus/camera/o$b;->o:I

    .line 261
    iget v14, v8, Lcom/oplus/camera/o$b;->p:I

    .line 263
    iget v15, v0, Lcom/oplus/camera/o;->U:I

    if-eqz v15, :cond_c

    move/from16 v19, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_b

    const/4 v12, 0x5

    if-eq v15, v12, :cond_a

    move/from16 v12, v19

    goto :goto_7

    .line 271
    :cond_a
    iget v12, v8, Lcom/oplus/camera/o$b;->n:I

    goto :goto_7

    .line 268
    :cond_b
    iget v12, v8, Lcom/oplus/camera/o$b;->m:I

    goto :goto_7

    .line 265
    :cond_c
    iget v12, v8, Lcom/oplus/camera/o$b;->l:I

    :goto_7
    if-eqz v3, :cond_d

    .line 275
    invoke-virtual {v3}, Lcom/oplus/camera/o$a;->b()I

    move-result v15

    add-int/2addr v15, v12

    goto :goto_8

    :cond_d
    move v15, v12

    :goto_8
    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    .line 277
    invoke-virtual {v11}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_e

    .line 278
    invoke-virtual {v5}, Lcom/oplus/camera/o$a;->b()I

    move-result v19

    move-object/from16 v20, v6

    iget v6, v8, Lcom/oplus/camera/o$b;->h:I

    add-int v19, v19, v6

    invoke-virtual {v11}, Lcom/oplus/camera/o$a;->b()I

    move-result v6

    add-int v19, v19, v6

    iget v6, v8, Lcom/oplus/camera/o$b;->i:I

    add-int v19, v19, v6

    add-int v15, v15, v19

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v19, v14

    goto :goto_c

    :cond_e
    move-object/from16 v20, v6

    if-eqz v5, :cond_f

    .line 281
    invoke-virtual {v5}, Lcom/oplus/camera/o$a;->b()I

    move-result v6

    move/from16 v19, v14

    iget v14, v8, Lcom/oplus/camera/o$b;->h:I

    add-int/2addr v6, v14

    goto :goto_9

    :cond_f
    move/from16 v19, v14

    const/4 v6, 0x0

    :goto_9
    if-eqz v10, :cond_10

    .line 285
    invoke-virtual {v10}, Lcom/oplus/camera/o$a;->b()I

    move-result v14

    move/from16 v21, v12

    iget v12, v8, Lcom/oplus/camera/o$b;->h:I

    add-int/2addr v12, v14

    goto :goto_a

    :cond_10
    move/from16 v21, v12

    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_11

    .line 288
    invoke-virtual {v11}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    .line 289
    invoke-virtual {v11}, Lcom/oplus/camera/o$a;->b()I

    move-result v14

    move/from16 v22, v13

    iget v13, v8, Lcom/oplus/camera/o$b;->h:I

    add-int/2addr v13, v14

    goto :goto_b

    :cond_11
    move/from16 v22, v13

    const/4 v13, 0x0

    .line 292
    :goto_b
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 293
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v15, v6

    .line 297
    :goto_c
    rem-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_12

    add-int/lit8 v9, v9, 0x1

    .line 301
    :cond_12
    rem-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_13

    add-int/lit8 v15, v15, 0x1

    .line 307
    :cond_13
    new-instance v6, Lcom/oplus/camera/o$$ExternalSyntheticLambda0;

    invoke-direct {v6, v9, v15, v4, v2}, Lcom/oplus/camera/o$$ExternalSyntheticLambda0;-><init>(IIFLcom/oplus/camera/feature/watermark/h;)V

    const-string v4, "BaseSloganUtil"

    invoke-static {v4, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 314
    iget v4, v2, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_18

    .line 315
    iget v4, v0, Lcom/oplus/camera/o;->T:I

    const-string v12, "rear_wide"

    const/4 v13, 0x1

    if-ne v4, v13, :cond_15

    .line 316
    iget v4, v0, Lcom/oplus/camera/o;->af:I

    iget-object v13, v2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    sget-object v14, Lcom/oplus/camera/o;->aa:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v4, v13

    if-eqz v18, :cond_14

    .line 319
    iget v13, v0, Lcom/oplus/camera/o;->ai:I

    goto :goto_d

    .line 321
    :cond_14
    iget v13, v0, Lcom/oplus/camera/o;->ai:I

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    .line 324
    :goto_d
    iget-object v14, v0, Lcom/oplus/camera/o;->aj:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 325
    iget v4, v0, Lcom/oplus/camera/o;->ad:I

    .line 326
    iget v12, v0, Lcom/oplus/camera/o;->ag:I

    goto :goto_f

    .line 329
    :cond_15
    iget v4, v0, Lcom/oplus/camera/o;->ae:I

    iget-object v13, v2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    sget-object v14, Lcom/oplus/camera/o;->aa:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v4, v13

    if-eqz v18, :cond_16

    .line 332
    iget v13, v0, Lcom/oplus/camera/o;->ah:I

    goto :goto_e

    .line 334
    :cond_16
    iget v13, v0, Lcom/oplus/camera/o;->ah:I

    mul-int/2addr v13, v6

    .line 337
    :goto_e
    iget-object v14, v0, Lcom/oplus/camera/o;->aj:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 338
    iget v4, v0, Lcom/oplus/camera/o;->ag:I

    .line 339
    iget v12, v0, Lcom/oplus/camera/o;->ad:I

    :goto_f
    move v13, v12

    :cond_17
    add-int/2addr v15, v4

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 346
    :goto_10
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v15, v12}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 347
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 349
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v12

    if-eqz v3, :cond_19

    .line 353
    invoke-virtual {v3}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v1, v3, v12}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Lcom/oplus/camera/o$a;Ljava/lang/String;)Lcom/oplus/camera/widget/d;

    move-result-object v12

    .line 354
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v5, :cond_1a

    const/4 v12, 0x1

    goto :goto_11

    :cond_1a
    const/4 v12, 0x0

    :goto_11
    if-eqz v10, :cond_1b

    add-int/lit8 v12, v12, 0x1

    :cond_1b
    if-eqz v11, :cond_1c

    add-int/lit8 v12, v12, 0x1

    :cond_1c
    const-string v2, "   "

    move-object/from16 v24, v3

    const/4 v3, 0x3

    if-ne v12, v3, :cond_21

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 371
    invoke-virtual {v10}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v2, v16

    :cond_1d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-direct {v0, v1, v5, v2}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Lcom/oplus/camera/o$a;Ljava/lang/String;)Lcom/oplus/camera/widget/d;

    move-result-object v2

    .line 373
    invoke-virtual {v11}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v18, :cond_1e

    .line 374
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v10, 0x1

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    .line 373
    :goto_12
    invoke-direct {v0, v1, v11, v3, v10}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Lcom/oplus/camera/o$a;Ljava/lang/String;Z)Lcom/oplus/camera/widget/d;

    move-result-object v1

    if-nez v18, :cond_20

    .line 376
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_13

    .line 380
    :cond_1f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 377
    :cond_20
    :goto_13
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_21
    const/4 v3, 0x2

    if-ne v12, v3, :cond_25

    if-nez v5, :cond_22

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v10

    goto :goto_14

    :cond_22
    if-nez v10, :cond_23

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_23
    if-nez v11, :cond_24

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_24
    move-object/from16 v2, v16

    move-object/from16 v5, v17

    .line 398
    :goto_14
    invoke-direct {v0, v1, v5, v2}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Lcom/oplus/camera/o$a;Ljava/lang/String;)Lcom/oplus/camera/widget/d;

    move-result-object v1

    .line 399
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    const/4 v2, 0x1

    if-ne v12, v2, :cond_29

    if-eqz v5, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v10, :cond_27

    move-object v5, v10

    goto :goto_15

    :cond_27
    if-eqz v11, :cond_28

    move-object v5, v11

    goto :goto_15

    :cond_28
    move-object/from16 v5, v17

    .line 411
    :goto_15
    invoke-virtual {v5}, Lcom/oplus/camera/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/oplus/camera/o;->a(Landroid/content/Context;Lcom/oplus/camera/o$a;Ljava/lang/String;)Lcom/oplus/camera/widget/d;

    move-result-object v1

    .line 412
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_29
    :goto_16
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 417
    iget v1, v8, Lcom/oplus/camera/o$b;->i:I

    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/widget/d;

    .line 420
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 421
    invoke-virtual {v3}, Lcom/oplus/camera/widget/d;->a()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/oplus/camera/o;->a(Lcom/oplus/camera/widget/d;Landroid/graphics/Rect;Ljava/lang/Float;)V

    if-eqz v18, :cond_2a

    .line 423
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int v7, v9, v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    goto :goto_18

    :cond_2a
    add-int v7, v22, v13

    :goto_18
    if-eqz v18, :cond_2b

    .line 425
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int v8, v15, v8

    sub-int v8, v8, v21

    goto :goto_19

    .line 426
    :cond_2b
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int v8, v15, v8

    sub-int v8, v8, v19

    :goto_19
    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 427
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v7

    if-eqz v18, :cond_2c

    sub-int v11, v15, v21

    goto :goto_1a

    :cond_2c
    sub-int v11, v15, v19

    :goto_1a
    sub-int/2addr v11, v5

    sub-int/2addr v11, v4

    .line 431
    invoke-virtual {v3, v7, v8, v10, v11}, Lcom/oplus/camera/widget/d;->setBounds(IIII)V

    .line 432
    invoke-virtual {v3, v14}, Lcom/oplus/camera/widget/d;->draw(Landroid/graphics/Canvas;)V

    .line 433
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    goto :goto_17

    :cond_2d
    if-eqz v24, :cond_2e

    if-eqz v18, :cond_2e

    move-object/from16 v0, p2

    .line 437
    iget-object v1, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v9

    const/4 v2, 0x2

    div-int/2addr v1, v2

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2e
    move-object/from16 v0, p2

    move-object/from16 v2, v20

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    .line 442
    :goto_1b
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    move-object/from16 v1, v23

    .line 444
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/graphics/Bitmap;)V

    .line 445
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/watermark/a;->a(Lcom/oplus/camera/feature/watermark/h;)V

    return-object v2
.end method

.method public a(Landroid/app/Activity;I)Lcom/oplus/camera/o;
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/o;->al:Landroid/app/Activity;

    .line 110
    iget-boolean v0, p0, Lcom/oplus/camera/o;->ac:Z

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/oplus/camera/o;->ab:Lcom/oplus/camera/o;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/o;->b(Landroid/app/Activity;I)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07145d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/o;->ad:I

    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07145e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/o;->ae:I

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07145f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/o;->af:I

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071462

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/o;->ag:I

    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071463

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/o;->ah:I

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071464

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/o;->ai:I

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/oplus/camera/o;->ac:Z

    return-object p0
.end method

.method public a(Landroid/app/Activity;Landroid/util/Size;Lcom/oplus/camera/location/a;Ljava/util/HashSet;ZIIIZLjava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/Size;",
            "Lcom/oplus/camera/location/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZIIIZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 133
    invoke-static/range {p8 .. p8}, Lcom/oplus/camera/device/e;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/o;->aj:Ljava/lang/String;

    move/from16 v1, p8

    .line 134
    iput v1, v0, Lcom/oplus/camera/o;->Y:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 135
    invoke-super/range {v0 .. v10}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/app/Activity;Landroid/util/Size;Lcom/oplus/camera/location/a;Ljava/util/HashSet;ZIIZLjava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/widget/d;Landroid/graphics/Rect;Ljava/lang/Float;)V
    .locals 3

    .line 691
    invoke-virtual {p1, p2}, Lcom/oplus/camera/widget/d;->a(Landroid/graphics/Rect;)V

    .line 692
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 693
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p0, v0

    .line 694
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    :goto_0
    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    .line 697
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/d;->a(F)V

    .line 698
    invoke-virtual {p1, p2}, Lcom/oplus/camera/widget/d;->a(Landroid/graphics/Rect;)V

    .line 700
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    add-float/2addr p0, v0

    goto :goto_0

    .line 706
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/d;->a(F)V

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 2

    .line 141
    iget v0, p0, Lcom/oplus/camera/o;->Y:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    iget p0, p0, Lcom/oplus/camera/o;->Y:I

    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-static {}, Lcom/oplus/camera/common/utils/ae;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/o;->al:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const p0, 0x7f100491

    .line 164
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/feature/watermark/a/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
