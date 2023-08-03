.class public final synthetic Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda23;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda23;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$$ExternalSyntheticLambda23;

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

    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
