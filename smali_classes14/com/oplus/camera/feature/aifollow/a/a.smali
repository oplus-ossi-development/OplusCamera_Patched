.class public Lcom/oplus/camera/feature/aifollow/a/a;
.super Ljava/lang/Object;
.source "AIFollowFeatureKeys.java"


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

    .line 13
    const-class v0, Ljava/lang/String;

    const-string v1, "key_ai_follow"

    .line 14
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/aifollow/a/a;->a:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
