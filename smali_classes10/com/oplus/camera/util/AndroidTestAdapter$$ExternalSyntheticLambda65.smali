.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda65;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda65;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda65;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda65;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/oplus/camera/feature/basic/o/b;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingVideoModeSize$8(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/basic/o/b;)V

    return-void
.end method
