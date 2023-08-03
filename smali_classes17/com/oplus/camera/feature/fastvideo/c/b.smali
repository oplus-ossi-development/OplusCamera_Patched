.class public Lcom/oplus/camera/feature/fastvideo/c/b;
.super Ljava/lang/Object;
.source "FastVideoFeatureView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oplus/camera/protocal/ui/a;

.field private c:Lcom/oplus/camera/feature/fastvideo/b/a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/fastvideo/b/a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->a:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->c:Lcom/oplus/camera/feature/fastvideo/b/a;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->d:Z

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 44
    iput-object p3, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->c:Lcom/oplus/camera/feature/fastvideo/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/i;->c(Z)V

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_video_hyper_lapse_hint:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->d:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 9

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "960"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "480"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "120"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "60"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "10"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_1
    packed-switch p2, :pswitch_data_0

    :goto_2
    move v4, v2

    goto :goto_3

    .line 69
    :pswitch_0
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_960x:I

    goto :goto_2

    .line 66
    :pswitch_1
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_480x:I

    goto :goto_2

    .line 63
    :pswitch_2
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_120x:I

    goto :goto_2

    .line 60
    :pswitch_3
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_60x:I

    goto :goto_2

    .line 57
    :pswitch_4
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_15x:I

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_6

    .line 75
    iget-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    const-string p2, "pref_camera_time_lapse_rate_key"

    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/c/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->d:Z

    if-eqz p1, :cond_6

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 77
    iput-boolean v1, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->d:Z

    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/fastvideo/c/b;->b()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x61f -> :sswitch_4
        0x6ba -> :sswitch_3
        0xbe2f -> :sswitch_2
        0xca2c -> :sswitch_1
        0xdcb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_15x:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_60x:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_120x:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_480x:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_960x:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method
