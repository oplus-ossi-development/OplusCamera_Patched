.class public final synthetic Lcom/oplus/camera/module/d/h$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/module/d/h$$ExternalSyntheticLambda10;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/d/h$$ExternalSyntheticLambda10;->f$0:I

    check-cast p1, Lcom/oplus/camera/feature/basic/e/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/h;->$r8$lambda$bJBA_iBBzvcSkNwX5Q_tpmIBKv8(ILcom/oplus/camera/feature/basic/e/c;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
