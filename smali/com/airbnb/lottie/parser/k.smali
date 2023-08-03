.class public Lcom/airbnb/lottie/parser/k;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# instance fields
.field private c:Lcom/airbnb/lottie/model/a/a;

.field private d:Lcom/airbnb/lottie/model/a/b;

.field private e:Lcom/airbnb/lottie/model/a/b;

.field private f:Lcom/airbnb/lottie/model/a/b;

.field private g:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "nm"

    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/k;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const-string v0, ""

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    sget-object v1, Lcom/airbnb/lottie/parser/k;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v2, v1

    goto :goto_2

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 76
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/k;->g:Lcom/airbnb/lottie/model/a/b;

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/k;->c:Lcom/airbnb/lottie/model/a/a;

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {p1, p2, v4}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/k;->e:Lcom/airbnb/lottie/model/a/b;

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {p1, p2, v4}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/k;->d:Lcom/airbnb/lottie/model/a/b;

    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/k;->f:Lcom/airbnb/lottie/model/a/b;

    goto/16 :goto_0

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/parser/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/k;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/parser/k;->c:Lcom/airbnb/lottie/model/a/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/parser/k;->d:Lcom/airbnb/lottie/model/a/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/parser/k;->e:Lcom/airbnb/lottie/model/a/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/parser/k;->f:Lcom/airbnb/lottie/model/a/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/parser/k;->g:Lcom/airbnb/lottie/model/a/b;

    if-eqz p1, :cond_3

    .line 45
    new-instance p1, Lcom/airbnb/lottie/parser/j;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/k;->c:Lcom/airbnb/lottie/model/a/a;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/k;->d:Lcom/airbnb/lottie/model/a/b;

    iget-object v3, p0, Lcom/airbnb/lottie/parser/k;->e:Lcom/airbnb/lottie/model/a/b;

    iget-object v4, p0, Lcom/airbnb/lottie/parser/k;->f:Lcom/airbnb/lottie/model/a/b;

    iget-object v5, p0, Lcom/airbnb/lottie/parser/k;->g:Lcom/airbnb/lottie/model/a/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/parser/j;-><init>(Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
