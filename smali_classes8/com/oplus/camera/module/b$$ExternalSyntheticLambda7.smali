.class public final synthetic Lcom/oplus/camera/module/b$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/module/b$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/module/b$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/oplus/camera/module/b$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/b$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/b$$ExternalSyntheticLambda7;

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

    check-cast p1, Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {p1}, Lcom/oplus/camera/module/b;->$r8$lambda$qShWljLZ4N0t0S-SnT1gkX_hYP4(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
