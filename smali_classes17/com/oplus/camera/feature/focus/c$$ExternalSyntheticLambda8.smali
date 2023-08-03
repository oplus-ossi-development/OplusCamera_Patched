.class public final synthetic Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda8;->f$0:I

    iput p2, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda8;->f$1:I

    iput-boolean p3, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda8;->f$0:I

    iget v1, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda8;->f$1:I

    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda8;->f$2:Z

    check-cast p1, Lcom/oplus/camera/feature/focus/f;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/feature/focus/c;->$r8$lambda$Qq-svjXd2F1JubVXr3nELvg1qkY(IIZLcom/oplus/camera/feature/focus/f;)V

    return-void
.end method
