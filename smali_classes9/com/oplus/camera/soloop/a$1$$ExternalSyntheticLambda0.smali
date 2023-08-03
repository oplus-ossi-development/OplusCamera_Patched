.class public final synthetic Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Ljava/lang/Exception;

.field public final synthetic f$1:Lokhttp3/ResponseBody;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda0;->f$1:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Exception;

    iget-object p0, p0, Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda0;->f$1:Lokhttp3/ResponseBody;

    invoke-static {v0, p0}, Lcom/oplus/camera/soloop/a$1;->$r8$lambda$jxXFotNgCZI13GecAqSzkhvgYFI(Ljava/lang/Exception;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
