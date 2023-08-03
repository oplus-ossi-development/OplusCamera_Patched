.class public final synthetic Lcom/oplus/camera/b/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/b/a$$ExternalSyntheticLambda1;->f$0:Lorg/json/JSONObject;

    iput p2, p0, Lcom/oplus/camera/b/a$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/b/a$$ExternalSyntheticLambda1;->f$0:Lorg/json/JSONObject;

    iget p0, p0, Lcom/oplus/camera/b/a$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/b/a;->$r8$lambda$GhMO0Q4P0KHsW2W8hhFgBHFTWqg(Lorg/json/JSONObject;ILjava/util/ArrayList;)V

    return-void
.end method
