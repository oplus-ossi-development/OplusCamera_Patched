.class final Lkotlin/io/d;
.super Ljava/io/ByteArrayOutputStream;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 99
    iget-object p0, p0, Lkotlin/io/d;->buf:[B

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
