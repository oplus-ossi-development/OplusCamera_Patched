.class public final synthetic Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/focus/c;

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/c;FIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$0:Lcom/oplus/camera/feature/focus/c;

    iput p2, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$1:F

    iput p3, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$2:I

    iput p4, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$3:F

    iput p5, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$0:Lcom/oplus/camera/feature/focus/c;

    iget v1, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$1:F

    iget v2, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$2:I

    iget v3, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$3:F

    iget v4, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda15;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/oplus/camera/feature/focus/a;

    invoke-static/range {v0 .. v5}, Lcom/oplus/camera/feature/focus/c;->$r8$lambda$d-n2xCUBPL0HIpXfZiDMepWAtGg(Lcom/oplus/camera/feature/focus/c;FIFILcom/oplus/camera/feature/focus/a;)V

    return-void
.end method
