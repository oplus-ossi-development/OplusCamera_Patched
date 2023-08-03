.class public final synthetic Lcom/oplus/camera/component/MaskViewActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/component/MaskViewActivity$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/component/MaskViewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/oplus/camera/component/MaskViewActivity$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/oplus/camera/component/MaskViewActivity$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/component/MaskViewActivity$$ExternalSyntheticLambda5;

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

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/oplus/camera/component/MaskViewActivity;->$r8$lambda$pnRnzJWnAiYUtcwgRhpY_JMHTr4(Landroid/view/Window;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
