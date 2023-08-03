.class public Lcom/oplus/camera/data/b/c;
.super Ljava/lang/Object;
.source "MemKeyLocal.java"


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
            "Ljava/lang/String;",
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

    .line 26
    const-class v0, Ljava/lang/String;

    const-string v1, "key_effect_face_beauty_menu"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/data/b/c;->a:Lcom/oplus/camera/data/DataKey;

    .line 27
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_key_ae_af_enable"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/data/b/c;->b:Lcom/oplus/camera/data/DataKey;

    .line 29
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_timer_text_is_top_center"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/data/b/c;->c:Lcom/oplus/camera/data/DataKey;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "memory"

    .line 33
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/data/DataKey;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/oplus/camera/data/b/a;->a(Lcom/oplus/camera/data/DataKey;)V

    return-object p0
.end method
