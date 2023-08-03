.class public Lcom/oplus/camera/feature/xpan/a;
.super Ljava/lang/Object;
.source "XPanFeatureKeys.java"


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
            "Ljava/lang/String;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Ljava/lang/Integer;

    const-string v1, "key_hasselblad_xpan_filter_index"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    .line 29
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_hasselblad_xpan_switch_camera_bar_key"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/xpan/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 32
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_hasselblad_xpan_ev_wheel_value"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/xpan/a;->c:Lcom/oplus/camera/data/DataKey;

    .line 36
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_hasselblad_xpan_ev_value"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/xpan/a;->d:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
