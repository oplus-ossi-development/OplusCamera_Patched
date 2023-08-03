.class public final synthetic Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/processor/videoprocessor/a;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iput p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->$r8$lambda$HzGBjR6C9ZqWhLieXhsDS-bb8AI(Lcom/oplus/camera/module/processor/videoprocessor/a;ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
