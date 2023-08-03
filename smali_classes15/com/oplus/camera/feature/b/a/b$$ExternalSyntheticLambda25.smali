.class public final synthetic Lcom/oplus/camera/feature/b/a/b$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/b/a/b$$ExternalSyntheticLambda25;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/feature/b/a/b$$ExternalSyntheticLambda25;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/feature/b/a/b$$ExternalSyntheticLambda25;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/feature/b/a/b$$ExternalSyntheticLambda25;->f$1:Ljava/lang/Class;

    check-cast p1, Lcom/oplus/camera/configure/c;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/feature/b/a/b;->$r8$lambda$Lte8uu8vt5XkBFf9QzX09f02VTk(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/camera/configure/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
