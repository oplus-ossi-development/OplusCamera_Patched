.class public final Lcom/heytap/taphttp/env/a;
.super Ljava/lang/Object;
.source "Env.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/taphttp/env/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/taphttp/env/a$a;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/heytap/taphttp/env/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/taphttp/env/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/taphttp/env/a;->a:Lcom/heytap/taphttp/env/a$a;

    const/4 v0, 0x7

    new-array v1, v0, [B

    .line 14
    fill-array-data v1, :array_0

    sput-object v1, Lcom/heytap/taphttp/env/a;->b:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 19
    fill-array-data v2, :array_1

    sput-object v2, Lcom/heytap/taphttp/env/a;->c:[B

    new-array v2, v1, [B

    .line 24
    fill-array-data v2, :array_2

    sput-object v2, Lcom/heytap/taphttp/env/a;->d:[B

    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_3

    sput-object v0, Lcom/heytap/taphttp/env/a;->e:[B

    new-array v0, v1, [B

    .line 34
    fill-array-data v0, :array_4

    sput-object v0, Lcom/heytap/taphttp/env/a;->f:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 39
    fill-array-data v0, :array_5

    sput-object v0, Lcom/heytap/taphttp/env/a;->g:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x4ft
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x50t
        0x50t
        0x4ft
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        0x70t
        0x70t
        0x6ft
    .end array-data

    :array_3
    .array-data 1
        0x6ft
        0x6et
        0x65t
        0x70t
        0x6ct
        0x75t
        0x73t
    .end array-data

    :array_4
    .array-data 1
        0x6dt
        0x6ft
        0x62t
        0x69t
    .end array-data

    :array_5
    .array-data 1
        0x68t
        0x65t
        0x79t
        0x74t
        0x61t
        0x70t
    .end array-data
.end method

.method public static final synthetic a()[B
    .locals 1

    .line 9
    sget-object v0, Lcom/heytap/taphttp/env/a;->f:[B

    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    .line 9
    sget-object v0, Lcom/heytap/taphttp/env/a;->g:[B

    return-object v0
.end method
