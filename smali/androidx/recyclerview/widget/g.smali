.class public Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$b;,
        Landroidx/recyclerview/widget/g$e;,
        Landroidx/recyclerview/widget/g$d;,
        Landroidx/recyclerview/widget/g$f;,
        Landroidx/recyclerview/widget/g$g;,
        Landroidx/recyclerview/widget/g$c;,
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Landroidx/recyclerview/widget/g$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/g;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/g$a;)Landroidx/recyclerview/widget/g$d;
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/g$a;Z)Landroidx/recyclerview/widget/g$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/recyclerview/widget/g$a;Z)Landroidx/recyclerview/widget/g$d;
    .locals 9

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$a;->a()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$a;->b()I

    move-result v1

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v3, Landroidx/recyclerview/widget/g$f;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/g$f;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 135
    div-int/lit8 v0, v0, 0x2

    .line 139
    new-instance v1, Landroidx/recyclerview/widget/g$b;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/g$b;-><init>(I)V

    .line 140
    new-instance v3, Landroidx/recyclerview/widget/g$b;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/g$b;-><init>(I)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/g$f;

    .line 146
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/g$f;Landroidx/recyclerview/widget/g$a;Landroidx/recyclerview/widget/g$b;Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$g;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g$g;->c()I

    move-result v7

    if-lez v7, :cond_0

    .line 150
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g$g;->d()Landroidx/recyclerview/widget/g$c;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroidx/recyclerview/widget/g$f;

    invoke-direct {v7}, Landroidx/recyclerview/widget/g$f;-><init>()V

    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 153
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/g$f;

    .line 155
    :goto_1
    iget v8, v5, Landroidx/recyclerview/widget/g$f;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/g$f;->a:I

    .line 156
    iget v8, v5, Landroidx/recyclerview/widget/g$f;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/g$f;->c:I

    .line 157
    iget v8, v6, Landroidx/recyclerview/widget/g$g;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/g$f;->b:I

    .line 158
    iget v8, v6, Landroidx/recyclerview/widget/g$g;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/g$f;->d:I

    .line 159
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget v7, v5, Landroidx/recyclerview/widget/g$f;->b:I

    iput v7, v5, Landroidx/recyclerview/widget/g$f;->b:I

    .line 165
    iget v7, v5, Landroidx/recyclerview/widget/g$f;->d:I

    iput v7, v5, Landroidx/recyclerview/widget/g$f;->d:I

    .line 166
    iget v7, v6, Landroidx/recyclerview/widget/g$g;->c:I

    iput v7, v5, Landroidx/recyclerview/widget/g$f;->a:I

    .line 167
    iget v6, v6, Landroidx/recyclerview/widget/g$g;->d:I

    iput v6, v5, Landroidx/recyclerview/widget/g$f;->c:I

    .line 168
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_3
    sget-object v0, Landroidx/recyclerview/widget/g;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    new-instance v0, Landroidx/recyclerview/widget/g$d;

    .line 178
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g$b;->a()[I

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/g$b;->a()[I

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/g$d;-><init>(Landroidx/recyclerview/widget/g$a;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static a(Landroidx/recyclerview/widget/g$f;Landroidx/recyclerview/widget/g$a;Landroidx/recyclerview/widget/g$b;Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$g;
    .locals 4

    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->b()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->b()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 195
    iget v3, p0, Landroidx/recyclerview/widget/g$f;->a:I

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/g$b;->a(II)V

    .line 196
    iget v3, p0, Landroidx/recyclerview/widget/g$f;->b:I

    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/g$b;->a(II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 198
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/g$f;Landroidx/recyclerview/widget/g$a;Landroidx/recyclerview/widget/g$b;Landroidx/recyclerview/widget/g$b;I)Landroidx/recyclerview/widget/g$g;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 202
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$f;Landroidx/recyclerview/widget/g$a;Landroidx/recyclerview/widget/g$b;Landroidx/recyclerview/widget/g$b;I)Landroidx/recyclerview/widget/g$g;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static a(Landroidx/recyclerview/widget/g$f;Landroidx/recyclerview/widget/g$a;Landroidx/recyclerview/widget/g$b;Landroidx/recyclerview/widget/g$b;I)Landroidx/recyclerview/widget/g$g;
    .locals 11

    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 218
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->b()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v3, p4

    move v4, v3

    :goto_1
    if-gt v4, p4, :cond_7

    if-eq v4, v3, :cond_2

    if-eq v4, p4, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 226
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 231
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 228
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v5

    move v6, v5

    .line 234
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/g$f;->c:I

    iget v8, p0, Landroidx/recyclerview/widget/g$f;->a:I

    sub-int v8, v6, v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    if-eqz p4, :cond_4

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v7, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v8, v7

    .line 237
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/g$f;->b:I

    if-ge v6, v9, :cond_5

    iget v9, p0, Landroidx/recyclerview/widget/g$f;->d:I

    if-ge v7, v9, :cond_5

    .line 239
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/g$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 244
    :cond_5
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/g$b;->a(II)V

    if-eqz v2, :cond_6

    sub-int v9, v0, v4

    add-int/lit8 v10, v3, 0x1

    if-lt v9, v10, :cond_6

    add-int/lit8 v10, p4, -0x1

    if-gt v9, v10, :cond_6

    .line 252
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v9

    if-gt v9, v6, :cond_6

    .line 254
    new-instance p0, Landroidx/recyclerview/widget/g$g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/g$g;-><init>()V

    .line 255
    iput v5, p0, Landroidx/recyclerview/widget/g$g;->a:I

    .line 256
    iput v8, p0, Landroidx/recyclerview/widget/g$g;->b:I

    .line 257
    iput v6, p0, Landroidx/recyclerview/widget/g$g;->c:I

    .line 258
    iput v7, p0, Landroidx/recyclerview/widget/g$g;->d:I

    .line 259
    iput-boolean v1, p0, Landroidx/recyclerview/widget/g$g;->e:Z

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroidx/recyclerview/widget/g$f;Landroidx/recyclerview/widget/g$a;Landroidx/recyclerview/widget/g$b;Landroidx/recyclerview/widget/g$b;I)Landroidx/recyclerview/widget/g$g;
    .locals 11

    .line 274
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->b()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->a()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$f;->b()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v3, p4

    move v4, v3

    :goto_1
    if-gt v4, p4, :cond_7

    if-eq v4, v3, :cond_2

    if-eq v4, p4, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 287
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 292
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 289
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v5

    move v6, v5

    .line 295
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/g$f;->d:I

    iget v8, p0, Landroidx/recyclerview/widget/g$f;->b:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-eqz p4, :cond_4

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v7, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v8, v7

    .line 298
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/g$f;->a:I

    if-le v6, v9, :cond_5

    iget v9, p0, Landroidx/recyclerview/widget/g$f;->c:I

    if-le v7, v9, :cond_5

    add-int/lit8 v9, v6, -0x1

    add-int/lit8 v10, v7, -0x1

    .line 300
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/g$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 305
    :cond_5
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/g$b;->a(II)V

    if-eqz v0, :cond_6

    sub-int v9, v2, v4

    if-lt v9, v3, :cond_6

    if-gt v9, p4, :cond_6

    .line 313
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/g$b;->a(I)I

    move-result v9

    if-lt v9, v6, :cond_6

    .line 315
    new-instance p0, Landroidx/recyclerview/widget/g$g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/g$g;-><init>()V

    .line 317
    iput v6, p0, Landroidx/recyclerview/widget/g$g;->a:I

    .line 318
    iput v7, p0, Landroidx/recyclerview/widget/g$g;->b:I

    .line 319
    iput v5, p0, Landroidx/recyclerview/widget/g$g;->c:I

    .line 320
    iput v8, p0, Landroidx/recyclerview/widget/g$g;->d:I

    .line 321
    iput-boolean v1, p0, Landroidx/recyclerview/widget/g$g;->e:Z

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
