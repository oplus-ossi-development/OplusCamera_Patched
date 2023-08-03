.class public Lcom/oplus/camera/feature/raw/sr/a/a;
.super Ljava/lang/Object;
.source "RawSRFeatureKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_camera_ai_50m_key"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/raw/sr/a/a;->a:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
