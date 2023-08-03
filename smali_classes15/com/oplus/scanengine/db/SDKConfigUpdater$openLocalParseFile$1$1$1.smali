.class final Lcom/oplus/scanengine/db/SDKConfigUpdater$openLocalParseFile$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SDKConfigUpdater.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/db/a;->f(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $stringBuffer:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/db/SDKConfigUpdater$openLocalParseFile$1$1$1;->$stringBuffer:Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/db/SDKConfigUpdater$openLocalParseFile$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/oplus/scanengine/db/SDKConfigUpdater$openLocalParseFile$1$1$1;->$stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
