.class public Lcom/oplus/camera/feature/timelapse/a/a;
.super Lcom/oplus/camera/feature/timelapse/a/g;
.source "DurationWrapper.java"


# instance fields
.field private a:I

.field private b:J

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/a/g;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/a/a;->b:J

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/a;->f:Landroid/content/res/Resources;

    .line 38
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->a:I

    .line 39
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/a/a;->f:Landroid/content/res/Resources;

    if-gtz p1, :cond_0

    .line 42
    sget p1, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_duration_endless:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->c:Ljava/lang/String;

    const-string p1, ""

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->f:Landroid/content/res/Resources;

    sget p2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_unlimited_time:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->c:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->f:Landroid/content/res/Resources;

    sget p2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_duration_unit:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/oplus/camera/feature/timelapse/a/a;->b:J

    return-wide v0
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/a/i;)Lcom/oplus/camera/feature/timelapse/a/a;
    .locals 1

    .line 52
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/a/a;->a:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/a/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 60
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 61
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->a:I

    int-to-long v2, p1

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v0

    int-to-long v6, p1

    mul-long/2addr v6, v4

    long-to-double v4, v6

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v6

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 62
    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/a/a;->b:J

    .line 63
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->f:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_duration_with_second:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    double-to-int v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 63
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/a/a;->a:I

    return p0
.end method
