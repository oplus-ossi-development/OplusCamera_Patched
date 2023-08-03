.class public final synthetic Lcom/oplus/camera/feature/assistview/a$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/common/gl/j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/gl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/assistview/a$$ExternalSyntheticLambda18;->f$0:Lcom/oplus/camera/common/gl/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/assistview/a$$ExternalSyntheticLambda18;->f$0:Lcom/oplus/camera/common/gl/j;

    check-cast p1, Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/assistview/a;->$r8$lambda$qqnXQjhgGr1JYFPgmVJ42JpHwc0(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/feature/assistview/view/GuideLineView;)Lcom/oplus/camera/common/gl/PreviewOverlay;

    move-result-object p0

    return-object p0
.end method
