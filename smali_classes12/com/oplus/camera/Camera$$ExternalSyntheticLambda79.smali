.class public final synthetic Lcom/oplus/camera/Camera$$ExternalSyntheticLambda79;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda79;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda79;

    invoke-direct {v0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda79;-><init>()V

    sput-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda79;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda79;

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

    check-cast p1, Landroid/view/WindowInsets;

    invoke-static {p1}, Lcom/oplus/camera/Camera;->$r8$lambda$yklG9bAY0PNF7_0HW-w398ZRH50(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method
