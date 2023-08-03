.class public Lcom/alibaba/fastjson/parser/b$a;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/fastjson/parser/a/d;

.field public b:Lcom/alibaba/fastjson/parser/k;

.field private final c:Lcom/alibaba/fastjson/parser/k;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/k;Ljava/lang/String;)V
    .locals 0

    .line 1571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/b$a;->c:Lcom/alibaba/fastjson/parser/k;

    .line 1573
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/fastjson/parser/b$a;)Ljava/lang/String;
    .locals 0

    .line 1564
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/alibaba/fastjson/parser/b$a;)Lcom/alibaba/fastjson/parser/k;
    .locals 0

    .line 1564
    iget-object p0, p0, Lcom/alibaba/fastjson/parser/b$a;->c:Lcom/alibaba/fastjson/parser/k;

    return-object p0
.end method
