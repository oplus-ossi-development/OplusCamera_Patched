.class public Lcom/oplus/camera/feature/longexposure/view/c;
.super Ljava/lang/Object;
.source "LongExposureConstant.java"


# static fields
.field public static final a:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_long_exposure_effect_type"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->a:Lcom/oplus/camera/data/DataKey;

    .line 45
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_long_exposure_streamer_portrait_key"

    .line 46
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->b:Lcom/oplus/camera/data/DataKey;

    .line 47
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_long_exposure_busy_traffic_key"

    .line 48
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->c:Lcom/oplus/camera/data/DataKey;

    .line 49
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_long_exposure_flowing_clouds_and_water_key"

    .line 50
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->d:Lcom/oplus/camera/data/DataKey;

    .line 51
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_long_exposure_light_painting_key"

    .line 52
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->e:Lcom/oplus/camera/data/DataKey;

    .line 53
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_long_exposure_moving_crowd_key"

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->f:Lcom/oplus/camera/data/DataKey;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_long_exposure_streamer_portrait_auto_key"

    .line 57
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->g:Lcom/oplus/camera/data/DataKey;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_long_exposure_busy_traffic_auto_key"

    .line 59
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->h:Lcom/oplus/camera/data/DataKey;

    .line 60
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_long_exposure_flowing_clouds_and_water_auto_key"

    .line 61
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->i:Lcom/oplus/camera/data/DataKey;

    .line 62
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_long_exposure_light_painting_auto_key"

    .line 63
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->j:Lcom/oplus/camera/data/DataKey;

    .line 64
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_long_exposure_moving_crowd_auto_key"

    .line 65
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->k:Lcom/oplus/camera/data/DataKey;

    .line 79
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_key_long_exposure_exposure_time"

    .line 80
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->l:Lcom/oplus/camera/data/DataKey;

    .line 97
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "long_exposure_reddot_show"

    .line 98
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->m:Lcom/oplus/camera/data/DataKey;

    .line 99
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_long_exposure_scene_menu_state"

    .line 100
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->n:Lcom/oplus/camera/data/DataKey;

    .line 101
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_restore_long_exposure_params"

    .line 102
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/longexposure/view/c;->o:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
