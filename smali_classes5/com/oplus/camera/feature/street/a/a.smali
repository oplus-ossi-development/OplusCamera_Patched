.class public Lcom/oplus/camera/feature/street/a/a;
.super Ljava/lang/Object;
.source "StreetFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_street_fix_focus_control_key"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/street/a/a;->a:Lcom/oplus/camera/data/DataKey;

    .line 30
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_fix_focus_value"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/street/a/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 31
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_fix_focus_manual_state"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/street/a/a;->c:Lcom/oplus/camera/data/DataKey;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_street_long_exposure_menu"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/street/a/a;->d:Lcom/oplus/camera/data/DataKey;

    .line 33
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_street_track_guide"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/street/a/a;->e:Lcom/oplus/camera/data/DataKey;

    .line 34
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "street_long_exposure_reddot_show"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/street/a/a;->f:Lcom/oplus/camera/data/DataKey;

    .line 35
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_street_version"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/street/a/a;->g:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
