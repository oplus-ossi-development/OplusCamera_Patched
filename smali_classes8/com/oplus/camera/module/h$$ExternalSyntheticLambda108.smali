.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda108;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda108;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda108;->f$0:I

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$la1R5c-uraUEZ2kF9zYbVCM0DvA(ILcom/oplus/camera/module/BaseMode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
