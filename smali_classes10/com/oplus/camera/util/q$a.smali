.class Lcom/oplus/camera/util/q$a;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/util/q;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/util/q;
    .locals 1

    sget-object v0, Lcom/oplus/camera/util/q$a;->a:Lcom/oplus/camera/util/q;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 576
    new-instance v0, Lcom/oplus/camera/util/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/q;-><init>(Lcom/oplus/camera/util/q-IA;)V

    sput-object v0, Lcom/oplus/camera/util/q$a;->a:Lcom/oplus/camera/util/q;

    return-void
.end method
