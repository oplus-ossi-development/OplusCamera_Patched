.class public final synthetic Lcom/oplus/camera/screen/c/t$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/screen/c/t$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/screen/c/t$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/oplus/camera/screen/c/t$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/oplus/camera/screen/c/t$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/screen/c/t$$ExternalSyntheticLambda3;

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

    check-cast p1, Lcom/oplus/camera/f;

    invoke-static {p1}, Lcom/oplus/camera/screen/c/t;->$r8$lambda$vgvrhIB4j6nSCW67JWFnXC5H0Yk(Lcom/oplus/camera/f;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
