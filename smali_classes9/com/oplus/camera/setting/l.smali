.class public Lcom/oplus/camera/setting/l;
.super Landroidx/preference/f;
.source "VideoSoundSettingFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/CharSequence;

.field private i:[Ljava/lang/CharSequence;

.field private j:[Ljava/lang/CharSequence;


# direct methods
.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/setting/l;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/setting/l;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/setting/l;->a:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/setting/l;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/oplus/camera/setting/l;->c:I

    .line 65
    iput v1, p0, Lcom/oplus/camera/setting/l;->d:I

    .line 66
    iput v1, p0, Lcom/oplus/camera/setting/l;->e:I

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/setting/l;->f:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/setting/l;->g:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/setting/l;->h:[Ljava/lang/CharSequence;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/setting/l;->i:[Ljava/lang/CharSequence;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/setting/l;->j:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lcom/oplus/camera/setting/l;
    .locals 3

    .line 74
    new-instance v0, Lcom/oplus/camera/setting/l;

    invoke-direct {v0}, Lcom/oplus/camera/setting/l;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 76
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_camera_mode_key"

    .line 77
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_camera_id_key"

    .line 78
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "camera_property_camera_id"

    .line 79
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/camera/setting/l;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    .line 217
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/DcsUtil;->buildSettingMenuItem(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    .line 218
    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Lcom/oplus/camera/setting/CameraCustomListPreference;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->b()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/setting/CameraCustomListPreference;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/setting/l;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/oplus/camera/setting/l;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060540

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/setting/l;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/setting/l;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    iget-object p1, p0, Lcom/oplus/camera/setting/l;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/setting/l;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method protected a(Landroidx/appcompat/app/a$a;)V
    .locals 9

    .line 99
    invoke-super {p0, p1}, Landroidx/preference/f;->a(Landroidx/appcompat/app/a$a;)V

    .line 101
    new-instance v8, Lcom/oplus/camera/setting/m;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v4, p0, Lcom/oplus/camera/setting/l;->c:I

    iget-object v0, p0, Lcom/oplus/camera/setting/l;->g:Ljava/lang/String;

    const-string v2, "pref_sound_types_key_front"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/oplus/camera/setting/l;->h:[Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/oplus/camera/setting/l;->j:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/setting/m;-><init>(Landroid/content/Context;ZZIZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 104
    iget v0, p0, Lcom/oplus/camera/setting/l;->c:I

    new-instance v1, Lcom/oplus/camera/setting/l$1;

    invoke-direct {v1, p0, v8}, Lcom/oplus/camera/setting/l$1;-><init>(Lcom/oplus/camera/setting/l;Lcom/oplus/camera/setting/m;)V

    invoke-virtual {p1, v8, v0, v1}, Landroidx/appcompat/app/a$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 168
    iget p1, p0, Lcom/oplus/camera/setting/l;->c:I

    if-ltz p1, :cond_3

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/setting/l;->i:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {p0}, Lcom/oplus/camera/setting/l;->c()Lcom/oplus/camera/setting/CameraCustomListPreference;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->bs:Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/setting/l;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "on"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/setting/l;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "wnr_on"

    goto :goto_1

    :cond_2
    const-string p1, "wnr_off"

    :goto_1
    const-string v0, "pref_video_noise_filter_key"

    .line 180
    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/setting/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/oplus/camera/setting/l;->c()Lcom/oplus/camera/setting/CameraCustomListPreference;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/setting/CameraCustomListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/setting/l;->c:I

    .line 137
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/l;->h:[Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/l;->i:[Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->V()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/l;->j:[Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {p1}, Lcom/oplus/camera/setting/CameraCustomListPreference;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/l;->g:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "VideoSoundSettingFragment.index"

    .line 142
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/setting/l;->c:I

    const-string v0, "VideoSoundSettingFragment.entries"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/l;->h:[Ljava/lang/CharSequence;

    const-string v0, "VideoSoundSettingFragment.entryValues"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/l;->i:[Ljava/lang/CharSequence;

    const-string v0, "VideoSoundSettingFragment.entrySummary"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/l;->j:[Ljava/lang/CharSequence;

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "pref_camera_mode_key"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/l;->f:Ljava/lang/String;

    const-string v0, "pref_camera_id_key"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/setting/l;->d:I

    const-string v0, "camera_property_camera_id"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/setting/l;->e:I

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->b()Landroidx/preference/DialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->e_()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->b()Landroidx/preference/DialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 194
    invoke-static {}, Lcom/oplus/camera/util/Util;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10006b

    .line 195
    invoke-virtual {p0, v1}, Lcom/oplus/camera/setting/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->b()Landroidx/preference/DialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/coui/appcompat/dialog/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    .line 197
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c01f6

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090175

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/camera/setting/l;->a:Landroid/widget/TextView;

    const v1, 0x7f090174

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v1, p0, Lcom/oplus/camera/setting/l;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 200
    iget v1, p0, Lcom/oplus/camera/setting/l;->c:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/setting/l;->a(I)V

    .line 201
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->bs:Lcom/oplus/camera/data/DataKey;

    const-string v3, "on"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/oplus/camera/setting/l;->b:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/l;->a(Landroid/view/View;)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/setting/l;->b()Landroidx/preference/DialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    .line 211
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/l;->a(Landroidx/appcompat/app/a$a;)V

    .line 213
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    iget v0, p0, Lcom/oplus/camera/setting/l;->c:I

    const-string v1, "VideoSoundSettingFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/setting/l;->h:[Ljava/lang/CharSequence;

    const-string v1, "VideoSoundSettingFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/setting/l;->i:[Ljava/lang/CharSequence;

    const-string v1, "VideoSoundSettingFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/setting/l;->j:[Ljava/lang/CharSequence;

    const-string v0, "VideoSoundSettingFragment.entrySummary"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
