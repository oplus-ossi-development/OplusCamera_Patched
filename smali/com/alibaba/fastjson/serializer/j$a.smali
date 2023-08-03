.class Lcom/alibaba/fastjson/serializer/j$a;
.super Ljava/lang/Object;
.source "FieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/serializer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/fastjson/serializer/t;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/serializer/t;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/t;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/j$a;->a:Lcom/alibaba/fastjson/serializer/t;

    .line 161
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    return-void
.end method
