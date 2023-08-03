.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oplus/camera/module/processor/c/e$d;

    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStopForegroundService$9(Lcom/oplus/camera/module/processor/c/e$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
