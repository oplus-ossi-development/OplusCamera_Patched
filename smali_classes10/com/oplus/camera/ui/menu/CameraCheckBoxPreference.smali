.class public Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "CameraCheckBoxPreference.java"

# interfaces
.implements Landroidx/preference/Preference$b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/preference/Preference;

.field private d:Landroidx/appcompat/app/a;

.field private e:Landroidx/appcompat/app/a;

.field private final f:Landroid/content/DialogInterface$OnClickListener;

.field private final g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$4kcX9_Umh3ufNA5XJSZy1_NRTak(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7AYY4iRYeThevTVb3MlpLuMYEdk(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cwjMcIoL-yYxDUrN_GGBDzl8XMU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$g7JkKXgHd3BRt5gZdov3F1BnN_s(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i-ASx3HzQZ4SKSWbfyHeHCf_PMs(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iaYfo_5_TMw3oBXL1ya4SaCHMl0(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c:Landroidx/preference/Preference;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d:Landroidx/appcompat/app/a;

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e:Landroidx/appcompat/app/a;

    .line 157
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$2;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {p0, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c:Landroidx/preference/Preference;

    .line 48
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d:Landroidx/appcompat/app/a;

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e:Landroidx/appcompat/app/a;

    .line 157
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$2;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {p0, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c:Landroidx/preference/Preference;

    .line 48
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d:Landroidx/appcompat/app/a;

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e:Landroidx/appcompat/app/a;

    .line 157
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$2;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistBoolean, super.getPersistedBoolean error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZZ)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistBoolean, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", defaultReturnValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isOn: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistBoolean, getPersistedString error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistBoolean, persistString error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string p0, "CameraSwitchPreference"

    .line 166
    sget-object v0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda5;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 171
    :cond_0
    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c:Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e(Z)V

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception: null == mPreference"

    return-object v0
.end method

.method private synthetic g(Z)Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistBoolean, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Landroidx/preference/l;)V

    .line 73
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->dismiss()V

    .line 133
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b:Landroid/content/Context;

    const v2, 0x7f11019b

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1004dc

    .line 134
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    const v1, 0x7f1004d4

    .line 135
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->b(I)Lcom/coui/appcompat/dialog/a;

    const v1, 0x7f1004d1

    .line 136
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    const v1, 0x7f1004d0

    .line 137
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    .line 138
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e:Landroidx/appcompat/app/a;

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->K()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    :cond_1
    return-void
.end method

.method protected c(Z)Z
    .locals 5

    .line 78
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;Z)V

    const-string v1, "CameraSwitchPreference"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "on"

    const-string v2, "off"

    if-eqz p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 82
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 84
    new-instance v4, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->L()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d(Ljava/lang/String;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method protected d(Z)Z
    .locals 6

    const-string v0, "off"

    const-string v1, "CameraSwitchPreference"

    const-string v2, "on"

    if-eqz p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 98
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 101
    new-instance v4, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 104
    :try_start_1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->d(Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 106
    new-instance v4, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    move v3, p1

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->L()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_1

    move-object v0, v2

    .line 110
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->d(Ljava/lang/String;)Z

    move v0, v3

    .line 114
    :goto_2
    new-instance v2, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;ZZ)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_storage_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 148
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c:Landroidx/preference/Preference;

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraCheckBoxPreference;->c()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
