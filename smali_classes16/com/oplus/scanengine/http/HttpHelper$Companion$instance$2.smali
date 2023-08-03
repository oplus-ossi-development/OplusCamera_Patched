.class final Lcom/oplus/scanengine/http/HttpHelper$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/http/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/scanengine/http/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/scanengine/http/HttpHelper$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/http/HttpHelper$Companion$instance$2;

    invoke-direct {v0}, Lcom/oplus/scanengine/http/HttpHelper$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/http/HttpHelper$Companion$instance$2;->INSTANCE:Lcom/oplus/scanengine/http/HttpHelper$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/scanengine/http/b;
    .locals 1

    .line 47
    new-instance p0, Lcom/oplus/scanengine/http/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/http/b;-><init>(Lkotlin/jvm/internal/o;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/scanengine/http/HttpHelper$Companion$instance$2;->invoke()Lcom/oplus/scanengine/http/b;

    move-result-object p0

    return-object p0
.end method
