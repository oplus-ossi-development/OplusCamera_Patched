.class Lcom/oplus/camera/feature/d$a;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/feature/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$sfgeta()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/oplus/camera/feature/d$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/d$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
