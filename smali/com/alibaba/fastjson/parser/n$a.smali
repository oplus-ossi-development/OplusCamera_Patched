.class Lcom/alibaba/fastjson/parser/n$a;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[C

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/n$a;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/n$a;->b:[C

    .line 113
    iput p2, p0, Lcom/alibaba/fastjson/parser/n$a;->c:I

    return-void
.end method
