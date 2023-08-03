.class public final synthetic Lcom/oplus/camera/Camera$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda74;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda74;

    invoke-direct {v0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda74;-><init>()V

    sput-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda74;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda74;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aC()V

    return-void
.end method
