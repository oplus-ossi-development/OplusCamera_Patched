.class public final synthetic Lcom/oplus/camera/feature/timelapse/b/a$$ExternalSyntheticLambda90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/feature/timelapse/b/a$$ExternalSyntheticLambda90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/feature/timelapse/b/a$$ExternalSyntheticLambda90;

    invoke-direct {v0}, Lcom/oplus/camera/feature/timelapse/b/a$$ExternalSyntheticLambda90;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/timelapse/b/a$$ExternalSyntheticLambda90;->INSTANCE:Lcom/oplus/camera/feature/timelapse/b/a$$ExternalSyntheticLambda90;

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

    check-cast p1, Lcom/oplus/camera/device/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/b/a;->$r8$lambda$p7UW2XN7HXkkA1xH0FlwOFP4D4c(Lcom/oplus/camera/device/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
