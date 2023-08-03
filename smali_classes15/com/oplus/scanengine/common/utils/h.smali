.class public final Lcom/oplus/scanengine/common/utils/h;
.super Ljava/lang/Object;
.source "ScanEngineTaskQueue.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/utils/h;

.field private static final b:Landroid/os/HandlerThread;

.field private static final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/common/utils/h;

    invoke-direct {v0}, Lcom/oplus/scanengine/common/utils/h;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/common/utils/h;->a:Lcom/oplus/scanengine/common/utils/h;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScanEngine-SDK-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/common/utils/h;->b:Landroid/os/HandlerThread;

    .line 8
    sget-object v1, Lcom/oplus/scanengine/common/utils/ScanEngineTaskQueue$mScanEngineHandler$2;->INSTANCE:Lcom/oplus/scanengine/common/utils/ScanEngineTaskQueue$mScanEngineHandler$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v1

    sput-object v1, Lcom/oplus/scanengine/common/utils/h;->c:Lkotlin/d;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/os/HandlerThread;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/scanengine/common/utils/h;->b:Landroid/os/HandlerThread;

    return-object v0
.end method
