.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda88;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda88;

    invoke-direct {v0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda88;-><init>()V

    sput-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda88;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda88;

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

    check-cast p1, Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getCurrentZoom$20(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
