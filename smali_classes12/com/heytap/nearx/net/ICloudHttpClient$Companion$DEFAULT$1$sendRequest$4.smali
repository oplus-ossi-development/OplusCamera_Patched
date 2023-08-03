.class final Lcom/heytap/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ICloudHttpClient.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/net/a$a$a;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $byteArray:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;->$byteArray:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/heytap/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;->invoke()[B

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[B
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/heytap/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;->$byteArray:[B

    return-object p0
.end method
