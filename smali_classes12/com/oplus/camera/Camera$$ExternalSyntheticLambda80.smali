.class public final synthetic Lcom/oplus/camera/Camera$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda80;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda80;

    invoke-direct {v0}, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda80;-><init>()V

    sput-object v0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda80;->INSTANCE:Lcom/oplus/camera/Camera$$ExternalSyntheticLambda80;

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

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
