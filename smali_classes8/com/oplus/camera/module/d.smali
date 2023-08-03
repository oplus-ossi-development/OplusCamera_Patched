.class public Lcom/oplus/camera/module/d;
.super Lcom/oplus/camera/module/BaseMode;
.source "MacroMode.java"


# instance fields
.field private ao:Z

.field private ap:I


# direct methods
.method public static synthetic $r8$lambda$1n9xWCeB7YJyJRhVfn5EQkojkro(Lcom/oplus/camera/module/d;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/d;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$75RK_xaNo3PzAnhbIWaSnMtx0xw(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d;->c(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EeRLhIv2RzHgX3jFye8x9xsM0Xg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d;->gU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EiNvGWPYnyEc7AwxUs9l1EiIFsQ(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iuONN832scvJniXM5PXsV3wiQsw(Lcom/oplus/camera/module/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d;->gT()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "macro"

    .line 65
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/oplus/camera/module/d;->ao:Z

    .line 61
    iput p1, p0, Lcom/oplus/camera/module/d;->ap:I

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .line 161
    iget p0, p0, Lcom/oplus/camera/module/d;->ap:I

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const v2, 0x7f1002bd

    const v3, 0x7f080617

    const v4, 0x7f0604c7

    const/4 v5, 0x0

    move-object v1, p1

    .line 161
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100668

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f100666

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 127
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private gS()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/module/d;->M:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d;->M:Lcom/oplus/camera/module/a;

    .line 158
    invoke-interface {v0}, Lcom/oplus/camera/module/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d;->L:Lcom/oplus/camera/device/k;

    .line 160
    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/d$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/d$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic gT()V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/d;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private static synthetic gU()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    .line 121
    sget-boolean v1, Lcom/oplus/camera/performance/b/b;->a:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/oplus/camera/performance/a/a;->b:Z

    if-nez v1, :cond_2

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v2, "pref_camera_videoflashmode_key"

    .line 122
    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/d$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/d$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/d$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    iget-object v3, p0, Lcom/oplus/camera/module/d;->O:Landroid/app/Activity;

    const v4, 0x7f100224

    .line 135
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/oplus/camera/module/d;->gS()V

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "pref_support_raw_post_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 221
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "key_support_update_thumbnail_user_picture"

    .line 205
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_1
    return v1

    .line 212
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->dy()I

    move-result p0

    const-string v0, "aps_algo_watermark"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    return v2

    .line 215
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->dy()I

    move-result p0

    const-string v0, "aps_algo_raw2yuv"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x74ade66d -> :sswitch_6
        -0x7336bb70 -> :sswitch_5
        -0x5efa20f1 -> :sswitch_4
        0x140b168f -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x65b53143 -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public ay()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->eb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/module/d;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/oplus/camera/module/d;->ao:Z

    return-void

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->ay()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 195
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x80a6

    return p0
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bR()Z
    .locals 3

    .line 95
    sget-object v0, Lcom/oplus/camera/module/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/d$$ExternalSyntheticLambda0;

    const-string v1, "MacroMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "captureX onCameraShutterButtonClick"

    .line 97
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->A()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, Lcom/oplus/camera/module/d;->a(ZZZ)Z

    move-result p0

    .line 101
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    const/16 p0, 0x100

    .line 113
    invoke-virtual {p1, p0}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected c(ZZ)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->c(ZZ)V

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->t()Lcom/oplus/camera/protocal/ui/c/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/c/d;->a(I)V

    .line 239
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->L()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_videoflashmode_key"

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_setting_key"

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected cd()V
    .locals 0

    return-void
.end method

.method protected ce()V
    .locals 0

    return-void
.end method

.method protected cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 171
    new-instance p1, Lcom/oplus/camera/module/d$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/d;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_capture"

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 259
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p(Z)V
    .locals 2

    .line 245
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->p(Z)V

    .line 247
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->bP()Lcom/oplus/camera/control/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 248
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/control/b;->a(Lcom/oplus/camera/control/a;ZZ)V

    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 250
    invoke-direct {p0}, Lcom/oplus/camera/module/d;->gS()V

    return-void
.end method

.method protected r(I)V
    .locals 1

    .line 264
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(I)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/oplus/camera/module/d;->gS()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(Z)V

    const-string p1, "com.oplus.macro.best.focus.distance"

    .line 228
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/module/d;->ap:I

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/module/d;->eb()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/camera/module/d;->ao:Z

    .line 230
    invoke-direct {p0}, Lcom/oplus/camera/module/d;->gS()V

    return-void
.end method
