.class public final synthetic Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/util/q;->$r8$lambda$Ww_mE7pzzE1nOZvTo4HKYbUnbEc(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
