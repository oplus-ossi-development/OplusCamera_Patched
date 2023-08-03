.class public final synthetic Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Float;

.field public final synthetic f$1:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Float;

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Float;

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Float;

    check-cast p1, Lcom/oplus/camera/feature/focus/f;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/focus/c;->$r8$lambda$DSBr0YpXNzUcj1TbJxaNFaqQRws(Ljava/lang/Float;Ljava/lang/Float;Lcom/oplus/camera/feature/focus/f;)V

    return-void
.end method
