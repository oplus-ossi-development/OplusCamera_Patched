.class public Lcom/oplus/camera/feature/starvideo/b/a;
.super Ljava/lang/Object;
.source "StarVideoUI.java"


# instance fields
.field a:Lcom/oplus/camera/protocal/ui/c/c;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

.field private e:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$NQHGxBZU6--69mqyiEREIjLjog8(Lcom/oplus/camera/feature/starvideo/b/a;ZLcom/oplus/camera/control/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/starvideo/b/a;->b(ZLcom/oplus/camera/control/a;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rx6knH70CkTlrjspXoqpYoA9c5w(Lcom/oplus/camera/feature/starvideo/b/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/starvideo/b/a;->d(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$X3qeGCN17qg8UAre4f8qRexacsc(Lcom/oplus/camera/feature/starvideo/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/starvideo/b/a;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$_1cbMQ_YPWHIr0UwHECTmBfbfWE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/starvideo/b/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fuUlUX1MjYdnkgKt1xkK3h0iNTk(I)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/starvideo/b/a;->b(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3lrI7AzQcHmeiNWvgnm7xS6nMk(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/starvideo/b/a;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/c/c;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->c:I

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    .line 65
    iput-object p3, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    .line 66
    iput-object p2, p0, Lcom/oplus/camera/feature/starvideo/b/a;->a:Lcom/oplus/camera/protocal/ui/c/c;

    .line 67
    iput-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic a(JI)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecordingTime, recordingTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", videoTimeSec: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)V
    .locals 2

    .line 214
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->u:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(ZLcom/oplus/camera/control/a;ZZ)V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/a;->g(Z)V

    .line 130
    iget-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->a:Lcom/oplus/camera/protocal/ui/c/c;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/c/c;->g()V

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->a:Lcom/oplus/camera/protocal/ui/c/c;

    sget v1, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_star_video_mode_fixed_tips:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 134
    invoke-static {v0}, Lcom/oplus/camera/control/b;->b(I)Lcom/oplus/camera/control/a;

    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;ZZ)V

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->e(IZ)V

    if-eqz p3, :cond_0

    .line 139
    iget-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, v1, p2}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->Q()V

    .line 145
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/starvideo/b/a;->b(Z)V

    if-eqz p4, :cond_1

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->aa_()V

    :cond_1
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    sget v0, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_night_tips:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget v0, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_night_light_collect_tips_oplus_r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget v0, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_keep_battery_enough:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private synthetic d(Z)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    if-eqz p0, :cond_0

    .line 159
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->g(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 212
    new-instance v0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    .line 213
    sget-object v1, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->setModeFrameChangeListener(Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v1, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    iget-object v2, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_record_time_60m:I

    .line 219
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x36ee80

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;-><init>(ILjava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    iget-object v2, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_record_time_90m:I

    .line 221
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5265c0

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;-><init>(ILjava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    iget-object v2, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_record_time_120m:I

    .line 223
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x6ddd00

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;-><init>(ILjava/lang/String;)V

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    iget-object v2, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_record_time_240m:I

    .line 225
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0xdbba00

    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;-><init>(ILjava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->setFrameList(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "hideRecordingUI"

    return-object v0
.end method

.method private synthetic g()V
    .locals 5

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/starvideo/b/a;->c(Z)V

    .line 96
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->e(Z)V

    .line 97
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 98
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/oplus/camera/protocal/ui/control/c;->e(IZ)V

    .line 99
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    .line 101
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    .line 102
    invoke-static {v2}, Lcom/oplus/camera/control/b;->a(I)Lcom/oplus/camera/control/a;

    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 103
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    const-wide/16 v3, 0x0

    .line 105
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/camera/feature/starvideo/b/a;->a(IJ)V

    .line 106
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1, v0, v2, v2}, Lcom/oplus/camera/protocal/ui/a;->a(IZZ)V

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->a:Lcom/oplus/camera/protocal/ui/c/c;

    sget v1, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_star_video_mode_fixed_tips:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->a:Lcom/oplus/camera/protocal/ui/c/c;

    invoke-direct {p0}, Lcom/oplus/camera/feature/starvideo/b/a;->d()Ljava/util/List;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-interface {v0, p0, v1, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->a:Lcom/oplus/camera/protocal/ui/c/c;

    sget v1, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_star_video_mode_fixed_tips:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/starvideo/b/a;->b(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 71
    iput p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->c:I

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->setOrientation(IZ)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    if-eqz v0, :cond_0

    mul-int/lit16 p0, p1, 0x3e8

    int-to-long v3, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v1, p2

    .line 86
    invoke-interface/range {v0 .. v8}, Lcom/oplus/camera/protocal/ui/a;->a(JJZZJ)V

    .line 87
    new-instance p0, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda0;-><init>(JI)V

    const-string p1, "StarVideoUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/starvideo/b/a;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/oplus/camera/control/a;ZZ)V
    .locals 7

    .line 124
    sget-object v0, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda1;

    const-string v1, "StarVideoUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda5;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/starvideo/b/a;ZLcom/oplus/camera/control/a;ZZ)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/starvideo/b/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/starvideo/b/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/oplus/camera/feature/starvideo/b/a;->e()V

    .line 170
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->u:Lcom/oplus/camera/data/DataKey;

    const v2, 0x5265c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a(I)V

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    iget v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->setOrientation(IZ)V

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/camera/feature/starvideo/R$dimen;->star_video_time_seekbar_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 176
    iget-object v3, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/starvideo/R$dimen;->star_video_time_seekbar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 177
    iget-object v4, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/control/c;->r()I

    move-result v4

    .line 178
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    .line 179
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 181
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 183
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    invoke-virtual {v1, v4}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    const/4 p1, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, p1, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    .line 202
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->setVisibility(I)V

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/starvideo/b/a;->e:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/starvideo/b/a;->d:Lcom/oplus/camera/widget/SlowVideoModeSeekBar;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
