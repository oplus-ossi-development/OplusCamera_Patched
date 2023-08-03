.class public final synthetic Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/tinyui/SlideExitLayout$$ExternalSyntheticLambda0;

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

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/SlideExitLayout;->$r8$lambda$X2goX9f-Tqj0jSArHmLWYd3csE4(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method
