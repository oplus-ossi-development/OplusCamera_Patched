.class public Lcom/oplus/camera/feature/threedphoto/a/a;
.super Ljava/lang/Object;
.source "ThreeDPhotoFeatureKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_3d_photo_scene_type_key"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/threedphoto/a/a;->a:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
