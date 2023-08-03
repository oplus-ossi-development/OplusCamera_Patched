.class Lcom/oplus/camera/data/DataManager$b;
.super Ljava/lang/Object;
.source "DataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/data/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/data/DataManager;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/data/DataManager;
    .locals 1

    sget-object v0, Lcom/oplus/camera/data/DataManager$b;->a:Lcom/oplus/camera/data/DataManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/oplus/camera/data/DataManager;

    invoke-direct {v0}, Lcom/oplus/camera/data/DataManager;-><init>()V

    sput-object v0, Lcom/oplus/camera/data/DataManager$b;->a:Lcom/oplus/camera/data/DataManager;

    return-void
.end method
