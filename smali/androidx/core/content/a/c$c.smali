.class public final Landroidx/core/content/a/c$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Landroidx/core/content/a/c$c;->a:Ljava/lang/String;

    .line 131
    iput p2, p0, Landroidx/core/content/a/c$c;->b:I

    .line 132
    iput-boolean p3, p0, Landroidx/core/content/a/c$c;->c:Z

    .line 133
    iput-object p4, p0, Landroidx/core/content/a/c$c;->d:Ljava/lang/String;

    .line 134
    iput p5, p0, Landroidx/core/content/a/c$c;->e:I

    .line 135
    iput p6, p0, Landroidx/core/content/a/c$c;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Landroidx/core/content/a/c$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 143
    iget p0, p0, Landroidx/core/content/a/c$c;->b:I

    return p0
.end method

.method public c()Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Landroidx/core/content/a/c$c;->c:Z

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Landroidx/core/content/a/c$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 155
    iget p0, p0, Landroidx/core/content/a/c$c;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 159
    iget p0, p0, Landroidx/core/content/a/c$c;->f:I

    return p0
.end method
