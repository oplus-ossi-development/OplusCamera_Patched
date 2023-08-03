.class Lcom/oplus/camera/common/b/d$a;
.super Ljava/lang/Object;
.source "OrientationDecision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/common/b/d;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/common/b/d;
    .locals 1

    sget-object v0, Lcom/oplus/camera/common/b/d$a;->a:Lcom/oplus/camera/common/b/d;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/oplus/camera/common/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/b/d;-><init>(Lcom/oplus/camera/common/b/d-IA;)V

    sput-object v0, Lcom/oplus/camera/common/b/d$a;->a:Lcom/oplus/camera/common/b/d;

    return-void
.end method
