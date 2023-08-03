.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda146;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda146;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda146;->f$0:I

    check-cast p1, Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$c1ywwjN_xPpB9PPkHasEdroqTR0(ILcom/oplus/camera/feature/beauty3d/a/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
