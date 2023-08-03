.class public abstract Lcom/oplus/camera/setting/c;
.super Lcom/coui/appcompat/preference/h;
.source "BasePreferenceFragment.java"

# interfaces
.implements Landroidx/preference/Preference$b;
.implements Landroidx/preference/Preference$c;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private h:Landroid/view/View;

.field private i:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$EKZFkOI1fe_yDKUrvnSRBjn4VNw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/setting/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/preference/h;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/setting/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 73
    iput v1, p0, Lcom/oplus/camera/setting/c;->c:I

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/oplus/camera/setting/c;->d:I

    .line 75
    iput v1, p0, Lcom/oplus/camera/setting/c;->e:I

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/setting/c;->f:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/setting/c;->h:Landroid/view/View;

    return-void
.end method

.method static a(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 197
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_camera_tap_shutter_key"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "off"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_sound_key"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_recordlocation_key"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_super_text_two_key"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_qr_code_scanner_key"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_face_rectify_key"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_timer_snap_breath_lamp_key"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_night_se_switch_key"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_watermark_function_key"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_hasselblad_watermark_function_key"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_track_focus_key"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_assist_gradienter"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_share_and_edit_key"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_super_clear_portrait"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_watermark_date_and_time"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_watermark_location"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_mirror_setting_key"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_heif_format_key"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_hevc_video_key"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_10bits_heic_encode_key"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_quick_launch_key"

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 232
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "only_start"

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_1

    .line 224
    :cond_3
    :goto_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_2

    const-string p0, "on"

    move-object p1, p0

    :cond_5
    :goto_1
    return-object p1
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "report Msg data failed, current mode is null!"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, "pref_camera_mode_key"

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/setting/c;->b:Ljava/lang/String;

    const-string p2, "camera_enter_type"

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/setting/c;->c:I

    const-string p2, "pref_camera_id_key"

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/setting/c;->d:I

    const-string p2, "camera_property_camera_id"

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/setting/c;->e:I

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/c;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 248
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 249
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/DcsUtil;->buildSettingMenuItem(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    const/4 v1, 0x5

    .line 251
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 250
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/camera/setting/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportSettingMenuSelectEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/setting/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 269
    sget-object p0, Lcom/oplus/camera/setting/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/setting/c$$ExternalSyntheticLambda0;

    const-string p1, "BasePreferenceFragment"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 274
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/camera/setting/c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 275
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/setting/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/h;->onAttach(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/c;->i:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09054a

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object p2, p0, Lcom/oplus/camera/setting/c;->g:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const p3, 0x7f0802ae

    .line 116
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 117
    iget-object p2, p0, Lcom/oplus/camera/setting/c;->g:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const p3, 0x7f100005

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 118
    iget-object p2, p0, Lcom/oplus/camera/setting/c;->g:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance p3, Lcom/oplus/camera/setting/c$1;

    invoke-direct {p3, p0}, Lcom/oplus/camera/setting/c$1;-><init>(Lcom/oplus/camera/setting/c;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/z;->c(Landroid/view/View;Z)V

    .line 125
    iget-object p2, p0, Lcom/oplus/camera/setting/c;->g:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p2, p0, Lcom/oplus/camera/setting/c;->g:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f04016f

    const/high16 v1, -0x1000000

    invoke-static {p3, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setBackgroundColor(I)V

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const p3, 0x7f1003d1

    invoke-virtual {p0, p3}, Lcom/oplus/camera/setting/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 129
    new-instance p2, Lcom/oplus/camera/algovisualization/c;

    iget-object p3, p0, Lcom/oplus/camera/setting/c;->g:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/oplus/camera/algovisualization/c;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/content/Context;)V

    .line 131
    invoke-virtual {p2}, Lcom/oplus/camera/algovisualization/c;->a()V

    :cond_1
    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 189
    invoke-super {p0}, Lcom/coui/appcompat/preference/h;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->v()V

    .line 178
    invoke-super {p0}, Lcom/coui/appcompat/preference/h;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->u()V

    .line 169
    invoke-virtual {p0}, Lcom/oplus/camera/setting/c;->t()V

    .line 171
    invoke-super {p0}, Lcom/coui/appcompat/preference/h;->onResume()V

    return-void
.end method

.method protected r()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/setting/c;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 101
    iget v0, p0, Lcom/oplus/camera/setting/c;->d:I

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/c;->f:Ljava/lang/Boolean;

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public s()Landroid/content/Context;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method protected abstract t()V
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method
