.class public final synthetic Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/picturestore/CameraPicture;

    iput-object p2, p0, Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object p0, p0, Lcom/oplus/camera/picturestore/g$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Throwable;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/picturestore/g;->$r8$lambda$IBDvwhCccNYR4_iQEckhMotj_Pg(Lcom/oplus/camera/picturestore/CameraPicture;Ljava/lang/Throwable;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
