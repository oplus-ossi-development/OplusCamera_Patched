.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda75;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda75;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$getSupportFilterList$21$AndroidTestAdapter(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
