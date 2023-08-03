.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/oplus/camera/ui/preview/a;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;ZLcom/oplus/camera/ui/preview/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;->f$0:Lcom/oplus/camera/module/BaseMode;

    iput-boolean p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;->f$1:Z

    iput-object p3, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;->f$2:Lcom/oplus/camera/ui/preview/a;

    iput-boolean p4, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;->f$3:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;->f$0:Lcom/oplus/camera/module/BaseMode;

    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;->f$1:Z

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;->f$2:Lcom/oplus/camera/ui/preview/a;

    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda178;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$q6-lfi8cZ_vwzpnOVyp9jtmCE68(Lcom/oplus/camera/module/BaseMode;ZLcom/oplus/camera/ui/preview/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
