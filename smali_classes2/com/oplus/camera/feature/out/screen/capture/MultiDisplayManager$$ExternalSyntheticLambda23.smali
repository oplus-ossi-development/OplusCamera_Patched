.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda23;

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

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->$r8$lambda$NWQu4GZgUJoIoDTdkGSE-aOVkZU(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method
