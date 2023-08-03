.class public final synthetic Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/focus/d;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda12;->f$0:Lcom/oplus/camera/feature/focus/d;

    iput p2, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda12;->f$1:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda12;->f$0:Lcom/oplus/camera/feature/focus/d;

    iget p0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda12;->f$1:F

    check-cast p1, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/focus/d;->$r8$lambda$crOMpMnKLXetSXDekHMdUqoaCE0(Lcom/oplus/camera/feature/focus/d;FLcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V

    return-void
.end method
