.class Lcom/oplus/camera/feature/longexposure/b/a$6;
.super Ljava/lang/Object;
.source "LongExposurePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/b/a;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/b/a;


# direct methods
.method public static synthetic $r8$lambda$D-V5pIIoJYQ0BRExRuSyFc4wnKM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/b/a$6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/longexposure/b/a;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeSnapping, return after pause"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1104
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    sget-object p0, Lcom/oplus/camera/feature/longexposure/b/a$6$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/longexposure/b/a$6$$ExternalSyntheticLambda0;

    const-string v0, "LongExposurePresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$mal(Lcom/oplus/camera/feature/longexposure/b/a;)V

    .line 1111
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/longexposure/b/a;->a(IZ)V

    .line 1113
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$maj(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/control/a;

    move-result-object v0

    const-string v3, "button_color_ring_theme"

    .line 1114
    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/a;->b(Ljava/lang/String;)V

    .line 1117
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/longexposure/b/a;->w(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v3

    invoke-interface {v3, v2, v1, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    .line 1119
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/longexposure/b/a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1120
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    sget v4, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_scene_night_keep_phone_steady:I

    invoke-static {v3, v4, v1, v1, v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/longexposure/b/a;IZII)V

    .line 1122
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/j;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v4}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/feature/longexposure/view/h;

    move-result-object v4

    .line 1123
    invoke-virtual {v4}, Lcom/oplus/camera/feature/longexposure/view/h;->c()I

    move-result v4

    .line 1122
    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/longexposure/view/j;->b(I)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1124
    iget-object v4, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v4}, Lcom/oplus/camera/feature/longexposure/b/a;->x(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(I)V

    .line 1126
    iget-object v4, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v4}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/e;

    move-result-object v4

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/common/c/e;->a(J)V

    .line 1127
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/c/e;->c()V

    .line 1128
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/c/e;->e()V

    move v3, v1

    goto :goto_0

    .line 1130
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    sget v4, Lcom/oplus/camera/feature_long_exposure/R$string;->long_exposure_keep_phone_steady:I

    invoke-static {v3, v4, v1, v1, v1}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/longexposure/b/a;IZII)V

    .line 1132
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/longexposure/b/a;->y(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    const/16 v4, 0x1770

    invoke-interface {v3, v4}, Lcom/oplus/camera/protocal/ui/control/c;->a(I)V

    .line 1134
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/d;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/common/c/d;->b(J)V

    .line 1135
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/c/d;->c()V

    move v3, v2

    .line 1140
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v4}, Lcom/oplus/camera/feature/longexposure/b/a;->z(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result v4

    invoke-static {v4, v2, v3, v0}, Lcom/oplus/camera/control/b;->a(IZZLcom/oplus/camera/control/a;)Z

    .line 1143
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 1145
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/a;->b(I)V

    .line 1146
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$6;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->A(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    return-void
.end method
