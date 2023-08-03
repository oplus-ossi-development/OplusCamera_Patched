.class public Lcom/oplus/camera/ui/menu/CameraSwitchPreference;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "CameraSwitchPreference.java"

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
.method public static synthetic $r8$lambda$EA3ghKBfMK0E0Q37DJs5iH1bFJA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KvSqCpztz5TGTuEEvCtsb5E63L4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$USUv_WvIG6hPu86J1M3zELYgm7s(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UYDM2F3EHFs6XPgbwbfxWN5sZI0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_HVm0sQABL8XYAHX0MjtaYSvLeA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fTC54tczvAfp_8mhzgC7mFFC5wY(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fY6dfJeR5b_6ccFiZnEtOXXNt5A(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->i(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gMuPmHzHdpHU9RNSWG2Ytt-MoI8(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$puKFcK80CXDgXl7abA8Q3IBNjFA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$ml(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d:Landroidx/appcompat/app/a;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    .line 147
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$2;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {p0, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d:Landroidx/appcompat/app/a;

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    .line 147
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$2;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {p0, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d:Landroidx/appcompat/app/a;

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    .line 147
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    new-instance p2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$2;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {p0, p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->a(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method private static synthetic U()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception: null == mPreference"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 96
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

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistBoolean, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

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

    .line 91
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

    .line 74
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

.method private synthetic i(Z)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistBoolean, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

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

.method private l()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string p0, "CameraSwitchPreference"

    .line 156
    sget-object v0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda7;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 161
    :cond_0
    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Z)V

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "release, mStoragePlaceDialog dismiss"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "release, mRecordLocationDialog dismiss"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method


# virtual methods
.method protected c(Z)Z
    .locals 5

    .line 68
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;Z)V

    const-string v1, "CameraSwitchPreference"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "on"

    const-string v2, "off"

    if-eqz p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 72
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 74
    new-instance v4, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->L()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d(Ljava/lang/String;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public d()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->dismiss()V

    .line 123
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    const v2, 0x7f11019b

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1004dc

    .line 124
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    const v1, 0x7f1004d4

    .line 125
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->b(I)Lcom/coui/appcompat/dialog/a;

    const v1, 0x7f1004d1

    .line 126
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    const v1, 0x7f1004d0

    .line 127
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    .line 128
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->K()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    :cond_1
    return-void
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

    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 91
    new-instance v4, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 94
    :try_start_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->d(Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 96
    new-instance v4, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    move v3, p1

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->L()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_1

    move-object v0, v2

    .line 100
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d(Ljava/lang/String;)Z

    move v0, v3

    .line 104
    :goto_2
    new-instance v2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/menu/CameraSwitchPreference;ZZ)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method public e()V
    .locals 3

    .line 176
    sget-object v0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda8;

    const-string v1, "CameraSwitchPreference"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda6;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d:Landroidx/appcompat/app/a;

    .line 186
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    sget-object v2, Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraSwitchPreference$$ExternalSyntheticLambda5;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 189
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->dismiss()V

    .line 192
    :cond_1
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    return-void
.end method

.method public f()Z
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->e:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 137
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

    .line 138
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->c:Landroidx/preference/Preference;

    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;->d()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
