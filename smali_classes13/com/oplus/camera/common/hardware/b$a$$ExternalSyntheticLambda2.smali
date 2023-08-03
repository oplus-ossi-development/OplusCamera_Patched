.class public final synthetic Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/hardware/b$a$$ExternalSyntheticLambda2;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/common/hardware/b$a;->$r8$lambda$x5ZpzdiYf1RXA-Jlr3R79mbPdAY(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
