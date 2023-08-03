.class public final Lkotlin/text/x$a;
.super Lkotlin/collections/t;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/x;->c(Ljava/lang/CharSequence;)Lkotlin/collections/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/x$a;->a:Ljava/lang/CharSequence;

    .line 335
    invoke-direct {p0}, Lkotlin/collections/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()C
    .locals 3

    .line 338
    iget-object v0, p0, Lkotlin/text/x$a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lkotlin/text/x$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/text/x$a;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 1

    .line 340
    iget v0, p0, Lkotlin/text/x$a;->b:I

    iget-object p0, p0, Lkotlin/text/x$a;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
