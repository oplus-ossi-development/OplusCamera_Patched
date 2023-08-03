.class public final synthetic Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda26;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda26;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda26;

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

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/e;->$r8$lambda$r0SKABrcB5CbZoV7wKvbn-8s3kg(Landroid/app/Activity;)Lcom/oplus/camera/feature/facedetect/b/a;

    move-result-object p0

    return-object p0
.end method
