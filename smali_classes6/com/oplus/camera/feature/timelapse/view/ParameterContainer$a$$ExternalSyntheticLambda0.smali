.class public final synthetic Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;

    iput p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;->$r8$lambda$EeL7HwwJgwz4Zc4jEsup18yMHLE(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$a;ILandroid/graphics/Rect;Ljava/lang/Integer;)V

    return-void
.end method
