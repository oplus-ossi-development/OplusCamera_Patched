.class Lcom/oplus/camera/performance/c/d$a;
.super Ljava/lang/Object;
.source "OrmsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/performance/c/d;


# direct methods
.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/performance/c/d;
    .locals 1

    sget-object v0, Lcom/oplus/camera/performance/c/d$a;->a:Lcom/oplus/camera/performance/c/d;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/oplus/camera/performance/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/c/d;-><init>(Lcom/oplus/camera/performance/c/d-IA;)V

    sput-object v0, Lcom/oplus/camera/performance/c/d$a;->a:Lcom/oplus/camera/performance/c/d;

    return-void
.end method
