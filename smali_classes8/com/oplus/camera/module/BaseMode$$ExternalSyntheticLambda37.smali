.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/camera/util/d$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda37;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda37;-><init>()V

    sput-object v0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda37;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oplus/camera/module/BaseMode$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode$a;->b(I)V

    return-void
.end method
