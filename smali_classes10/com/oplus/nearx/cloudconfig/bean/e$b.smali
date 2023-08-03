.class public final Lcom/oplus/nearx/cloudconfig/bean/e$b;
.super Ljava/lang/Object;
.source "MethodParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/bean/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/bean/e;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/oplus/nearx/cloudconfig/bean/e$a;

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/e$a;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/bean/e$a;->a()Lcom/oplus/nearx/cloudconfig/bean/e;

    move-result-object p0

    return-object p0
.end method
