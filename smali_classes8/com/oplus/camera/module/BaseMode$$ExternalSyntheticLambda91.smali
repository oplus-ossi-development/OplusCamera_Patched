.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic f$1:D

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:D


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;DIIZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$0:Lcom/oplus/camera/module/BaseMode;

    iput-wide p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$1:D

    iput p4, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$2:I

    iput p5, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$3:I

    iput-boolean p6, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$4:Z

    iput-wide p7, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$5:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$0:Lcom/oplus/camera/module/BaseMode;

    iget-wide v1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$1:D

    iget v3, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$2:I

    iget v4, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$3:I

    iget-boolean v5, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$4:Z

    iget-wide v6, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda91;->f$5:D

    move-object v8, p1

    check-cast v8, Lcom/oplus/camera/protocal/ui/c/c;

    invoke-static/range {v0 .. v8}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$1ItvVFHbZIMOeD3W410-JYitvCs(Lcom/oplus/camera/module/BaseMode;DIIZDLcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method
