.class public final synthetic Lcom/oplus/camera/MyApplication$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/MyApplication$$ExternalSyntheticLambda13;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/MyApplication$$ExternalSyntheticLambda13;->f$0:Ljava/util/function/Consumer;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/oplus/camera/MyApplication;->$r8$lambda$2kA9j8fApUoHBELxQlNuBNuu-4I(Ljava/util/function/Consumer;Landroid/app/Activity;)V

    return-void
.end method
