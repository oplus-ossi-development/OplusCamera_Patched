.class Lcom/oplus/camera/location/b$1;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/location/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$AGEiLaFTVn1raTSwOU0qbpwm9CU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/b$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zjh0bo90t91Tg-z_xzpPMwU1D40()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/b$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "parseSensorAreaList X"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "parseSensorAreaList"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string p0, "LocationHelper"

    const/4 v0, 0x0

    .line 407
    :try_start_0
    sget-object v1, Lcom/oplus/camera/location/b$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/location/b$1$$ExternalSyntheticLambda0;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 409
    invoke-static {}, Lcom/oplus/camera/location/b;->-$$Nest$sfgeti()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    invoke-static {}, Lcom/oplus/camera/location/b;->-$$Nest$smd()V

    .line 413
    :cond_0
    invoke-static {}, Lcom/oplus/camera/location/b;->-$$Nest$sme()V

    .line 414
    invoke-static {}, Lcom/oplus/camera/location/b;->-$$Nest$sfgeti()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 416
    sget-object v1, Lcom/oplus/camera/location/b$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/location/b$1$$ExternalSyntheticLambda1;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 418
    invoke-static {}, Lcom/oplus/camera/location/b;->-$$Nest$sfgeti()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "some thing has error!"

    .line 419
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
