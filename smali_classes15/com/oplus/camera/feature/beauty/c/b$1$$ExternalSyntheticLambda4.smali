.class public final synthetic Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda4;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda4;->f$0:I

    check-cast p1, Lcom/oplus/camera/feature/beauty/ui/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/c/b$1;->$r8$lambda$v7naP0YHE-HwcwpUnefvhPVgAOA(ILcom/oplus/camera/feature/beauty/ui/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
