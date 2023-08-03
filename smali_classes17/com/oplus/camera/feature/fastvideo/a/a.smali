.class public interface abstract Lcom/oplus/camera/feature/fastvideo/a/a;
.super Ljava/lang/Object;
.source "FastVideoFeatureKeys.java"


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

    .line 31
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "com.oplus.feature.hyper.lapse.reddotshow"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/fastvideo/a/a;->a:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
