.class public Lcom/oplus/camera/feature/basic/g/a;
.super Ljava/lang/Object;
.source "MacroFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "key_auto_macro_state"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 50
    const-class v0, Ljava/lang/String;

    .line 51
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 56
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "pref_macro_switch"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 58
    const-class v0, Ljava/lang/String;

    .line 59
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->d:Lcom/oplus/camera/data/DataKey;

    .line 62
    const-class v0, Ljava/lang/String;

    const-string v1, "key_request_disable_flash_by_macro"

    .line 63
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->e:Lcom/oplus/camera/data/DataKey;

    const-string v0, "pref_last_macro_switch"

    .line 65
    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->i:Ljava/lang/String;

    .line 66
    const-class v1, Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->f:Lcom/oplus/camera/data/DataKey;

    .line 68
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    sget-object v1, Lcom/oplus/camera/feature/basic/g/a;->i:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 74
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.oplus.feature.auto.micro"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/basic/g/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    return-void
.end method
