.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda110;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda110;->f$1:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda110;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda110;->f$1:Landroid/util/Size;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$zmZ-bwh7mj7nlt-7sgE0ilDXbyc(Ljava/lang/String;Landroid/util/Size;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
