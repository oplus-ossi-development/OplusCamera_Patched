.class public final synthetic Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic f$1:Lcom/oplus/camera/module/processor/c/e$a;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/e$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/picturestore/CameraPicture;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;->f$1:Lcom/oplus/camera/module/processor/c/e$a;

    iput-boolean p3, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;->f$1:Lcom/oplus/camera/module/processor/c/e$a;

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda8;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/module/processor/c/e;->$r8$lambda$EEavB8RA8ti3bD7h4KY2dSpTPYc(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/e$a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
