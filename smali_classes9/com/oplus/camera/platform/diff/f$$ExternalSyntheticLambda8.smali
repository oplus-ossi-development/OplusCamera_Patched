.class public final synthetic Lcom/oplus/camera/platform/diff/f$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/platform/diff/f$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/platform/diff/f$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/oplus/camera/platform/diff/f$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/oplus/camera/platform/diff/f$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/platform/diff/f$$ExternalSyntheticLambda8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/oplus/camera/platform/diff/f;->$r8$lambda$vSRjYM3bhU0OcXoIKJLd_lXEnc0(Ljava/lang/Boolean;Ljava/lang/Integer;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
