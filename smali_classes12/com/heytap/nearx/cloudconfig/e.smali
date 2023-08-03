.class public final Lcom/heytap/nearx/cloudconfig/e;
.super Ljava/lang/Object;
.source "DynamicAreaHost.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/e$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/e$a;

.field private static final c:[B

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Lcom/heytap/nearx/cloudconfig/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/heytap/nearx/cloudconfig/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/e;->a:Lcom/heytap/nearx/cloudconfig/e$a;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/nearx/cloudconfig/e;->c:[B

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persist.sys."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".region"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/heytap/nearx/cloudconfig/e;->d:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ro."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".regionmark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/cloudconfig/e;->e:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        0x70t
        0x70t
        0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/heytap/nearx/cloudconfig/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/heytap/nearx/cloudconfig/d;-><init>(Lkotlin/jvm/a/a;ILkotlin/jvm/internal/o;)V

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/e;->b:Lcom/heytap/nearx/cloudconfig/d;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/heytap/nearx/cloudconfig/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/heytap/nearx/cloudconfig/e;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/e;->b:Lcom/heytap/nearx/cloudconfig/d;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 46
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v2/checkUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public a(Lcom/heytap/nearx/cloudconfig/c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/c;->a:Lcom/heytap/nearx/cloudconfig/impl/c$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/impl/c$a;->a()Lcom/heytap/nearx/cloudconfig/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/b/a;)V

    .line 40
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/a;->a:Lcom/heytap/nearx/cloudconfig/impl/a$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/impl/a$a;->a()Lcom/heytap/nearx/cloudconfig/api/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(ILcom/heytap/nearx/cloudconfig/api/g$a;)V

    .line 42
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/e;->b:Lcom/heytap/nearx/cloudconfig/d;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/c;)V

    return-void
.end method
