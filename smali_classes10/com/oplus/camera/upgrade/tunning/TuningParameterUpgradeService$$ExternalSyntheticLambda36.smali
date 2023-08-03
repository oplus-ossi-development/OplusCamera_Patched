.class public final synthetic Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService$$ExternalSyntheticLambda36;->f$0:Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;

    iput-object p2, p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService$$ExternalSyntheticLambda36;->f$0:Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;

    iget-object p0, p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->$r8$lambda$3wXjdJrOQjUeIkjMvksgFdgEF_8(Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
