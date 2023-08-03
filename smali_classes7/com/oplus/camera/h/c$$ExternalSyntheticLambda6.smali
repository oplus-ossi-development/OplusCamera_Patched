.class public final synthetic Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JIIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$0:J

    iput p3, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$1:I

    iput p4, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$2:I

    iput p5, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$3:I

    iput-wide p6, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$4:J

    iput-object p8, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-wide v0, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$0:J

    iget v2, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$1:I

    iget v3, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$2:I

    iget v4, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$3:I

    iget-wide v5, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$4:J

    iget-object v7, p0, Lcom/oplus/camera/h/c$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lcom/oplus/olc/IOplusLogCore;

    invoke-static/range {v0 .. v8}, Lcom/oplus/camera/h/c;->$r8$lambda$Sq81fff-ab88YPALuM-De-zAJoA(JIIIJLjava/lang/String;Lcom/oplus/olc/IOplusLogCore;)V

    return-void
.end method
