.class public final synthetic Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda52;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda52;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda52;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda52;

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

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->$r8$lambda$WgQqiDdjcLP1GH_agmZwF5omO3I(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
