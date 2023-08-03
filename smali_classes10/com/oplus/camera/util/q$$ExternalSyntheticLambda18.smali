.class public final synthetic Lcom/oplus/camera/util/q$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda18;->f$0:Ljava/io/File;

    iput-wide p2, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda18;->f$1:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda18;->f$0:Ljava/io/File;

    iget-wide v1, p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda18;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/q;->$r8$lambda$geRT5GgPnmTTLTVi6hvCkq7JQ8M(Ljava/io/File;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
