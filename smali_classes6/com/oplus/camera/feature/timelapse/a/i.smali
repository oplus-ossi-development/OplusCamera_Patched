.class public Lcom/oplus/camera/feature/timelapse/a/i;
.super Lcom/oplus/camera/feature/timelapse/a/g;
.source "SpeedWrapper.java"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###################.###########"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/camera/feature/timelapse/a/i;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/a/g;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/i;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/i;->c:Ljava/lang/String;

    const-string v0, "x"

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/i;->d:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 43
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_speed_desc_secsond:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_45x:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 46
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_city_tips:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_90x:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 48
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_water_tips:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_1
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_150x:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 50
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_sun_tips:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_2
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_450x:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt p1, v2, :cond_3

    .line 52
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_cloud_tips:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_3
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_900x:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt p1, v2, :cond_4

    .line 54
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_star_tips:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_4
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_flower_tips:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 59
    sget-object v3, Lcom/oplus/camera/feature/timelapse/a/i;->a:Ljava/text/DecimalFormat;

    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/i;->b:Ljava/lang/String;

    return-object p0
.end method
