.class public Lcom/oplus/camera/feature/groupphoto/a/a;
.super Ljava/lang/Object;
.source "GroupPhotoFeatureKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_bottom_guide_type_group_photo"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/groupphoto/a/a;->a:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
