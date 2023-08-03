.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda109;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda109;->f$0:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda109;->f$0:Landroid/util/Size;

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$gWBN2SD15PLBfCF9uEjREALZ2MU(Landroid/util/Size;Lcom/oplus/camera/module/BaseMode;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
