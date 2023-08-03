.class public Lcom/oplus/camera/feature/aicut/a/a;
.super Ljava/lang/Object;
.source "AiCutFeatureKeys.java"


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/oplus/camera/data/DataKey;
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

    .line 9
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_camera_ai_cut_key"

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/aicut/a/a;->a:Lcom/oplus/camera/data/DataKey;

    .line 15
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_bottom_guide_type_ai_cut"

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/aicut/a/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 18
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "ai_cut_setting_menu_reddot_show"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/aicut/a/a;->c:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
