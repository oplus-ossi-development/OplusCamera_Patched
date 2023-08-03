.class public final synthetic Lcom/oplus/camera/common/gl/k$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/gl/k$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/k$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/k;->$r8$lambda$3K_KU0cGmt1u-kq9ste_64H8JVw(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;Ljava/util/HashMap;)Lcom/oplus/camera/common/gl/PreviewOverlay;

    move-result-object p0

    return-object p0
.end method
