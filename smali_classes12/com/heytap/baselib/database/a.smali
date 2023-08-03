.class public final Lcom/heytap/baselib/database/a;
.super Ljava/lang/Object;
.source "ITapDatabase.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/baselib/database/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean p4, p0, Lcom/heytap/baselib/database/a;->d:Z

    .line 127
    iput-object p3, p0, Lcom/heytap/baselib/database/a;->c:[Ljava/lang/Class;

    .line 128
    iput-object p1, p0, Lcom/heytap/baselib/database/a;->a:Ljava/lang/String;

    .line 129
    iput p2, p0, Lcom/heytap/baselib/database/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/heytap/baselib/database/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/heytap/baselib/database/a;->b:I

    return p0
.end method

.method public final c()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/heytap/baselib/database/a;->c:[Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/heytap/baselib/database/a;->d:Z

    return p0
.end method
