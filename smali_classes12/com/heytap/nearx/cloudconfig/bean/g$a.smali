.class public final Lcom/heytap/nearx/cloudconfig/bean/g$a;
.super Ljava/lang/Object;
.source "QueryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/bean/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/g;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p0, Lcom/heytap/nearx/cloudconfig/bean/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/nearx/cloudconfig/bean/g;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lkotlin/jvm/internal/o;)V

    return-object p0
.end method
