.class public final Lcom/heytap/nearx/cloudconfig/datasource/c$a;
.super Ljava/lang/Object;
.source "DataSourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/datasource/c;
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/device/d;)Lcom/heytap/nearx/cloudconfig/datasource/c;
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p0, Lcom/heytap/nearx/cloudconfig/datasource/c;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/datasource/c;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/device/d;Lkotlin/jvm/internal/o;)V

    return-object p0
.end method
