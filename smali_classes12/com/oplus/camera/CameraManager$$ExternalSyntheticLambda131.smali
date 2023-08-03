.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda131;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda131;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda131;

    invoke-direct {v0}, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda131;-><init>()V

    sput-object v0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda131;->INSTANCE:Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda131;

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

    check-cast p1, Lcom/oplus/camera/ui/preview/e;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/e;->u()V

    return-void
.end method
