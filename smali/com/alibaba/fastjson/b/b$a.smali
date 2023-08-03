.class public final Lcom/alibaba/fastjson/b/b$a;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Type;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Lcom/alibaba/fastjson/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/b/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILcom/alibaba/fastjson/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "TV;I",
            "Lcom/alibaba/fastjson/b/b$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/alibaba/fastjson/b/b$a;->b:Ljava/lang/reflect/Type;

    .line 97
    iput-object p2, p0, Lcom/alibaba/fastjson/b/b$a;->c:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lcom/alibaba/fastjson/b/b$a;->d:Lcom/alibaba/fastjson/b/b$a;

    .line 99
    iput p3, p0, Lcom/alibaba/fastjson/b/b$a;->a:I

    return-void
.end method
