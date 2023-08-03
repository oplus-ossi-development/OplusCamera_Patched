.class public final synthetic Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/focus/d;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda15;->f$0:Lcom/oplus/camera/feature/focus/d;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda15;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda15;->f$0:Lcom/oplus/camera/feature/focus/d;

    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/d$$ExternalSyntheticLambda15;->f$1:Z

    check-cast p1, Lcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/focus/d;->$r8$lambda$-kYr1hB4mKthWkW9My7fRP_Fe24(Lcom/oplus/camera/feature/focus/d;ZLcom/oplus/camera/feature/focus/ui/FocusIndicatorRotateLayout;)V

    return-void
.end method
