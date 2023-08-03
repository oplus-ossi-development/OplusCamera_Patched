.class final Lkotlin/jvm/internal/TypeReference$asString$args$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/y;->a(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lkotlin/reflect/p;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/jvm/internal/y;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/y;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin/jvm/internal/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/p;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin/jvm/internal/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->a(Lkotlin/jvm/internal/y;Lkotlin/reflect/p;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lkotlin/reflect/p;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/TypeReference$asString$args$1;->invoke(Lkotlin/reflect/p;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
