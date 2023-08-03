.class public Lcom/oplus/camera/data/b/b;
.super Ljava/lang/Object;
.source "MemKeyGlobal.java"


# static fields
.field public static final a:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "memory"

    const-string v2, "key_is_usb_plugged"

    invoke-static {v1, v2, v0}, Lcom/oplus/camera/data/DataKey;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/data/b/b;->a:Lcom/oplus/camera/data/DataKey;

    .line 36
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_is_out_screen_preview_running"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/data/b/b;->b:Lcom/oplus/camera/data/DataKey;

    .line 39
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_is_out_screen_capture_running"

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/data/b/b;->c:Lcom/oplus/camera/data/DataKey;

    .line 42
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_is_out_screen_capture_guide"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/data/b/b;->d:Lcom/oplus/camera/data/DataKey;

    .line 45
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_reset_multi_video_texture_buffer"

    .line 46
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/data/b/b;->e:Lcom/oplus/camera/data/DataKey;

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

    .line 50
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/data/DataKey;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/oplus/camera/data/b/a;->a(Lcom/oplus/camera/data/DataKey;)V

    return-object p0
.end method
