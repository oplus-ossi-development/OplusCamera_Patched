.class final Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyThreadUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/common/utils/j;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;

    invoke-direct {v0}, Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;->INSTANCE:Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 1

    .line 68
    new-instance p0, Landroid/os/Handler;

    sget-object v0, Lcom/oplus/scanengine/common/utils/j;->a:Lcom/oplus/scanengine/common/utils/j;

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/utils/j;->c()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;->invoke()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
