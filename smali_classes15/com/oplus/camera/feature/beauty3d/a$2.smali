.class Lcom/oplus/camera/feature/beauty3d/a$2;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty3d/view/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/a;


# direct methods
.method public static synthetic $r8$lambda$zDGwYk7mQ0pVxNoDuA2tjKxAczo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a$2;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "onEditSave"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/a$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "com.oplus.beauty3d.mode"

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.beauty3d.scan.state"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/a;->b(Ljava/lang/String;[I)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(Z)V

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty3d/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty3d/a;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/beauty3d/a$a;->d()V

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/beauty3d/a;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fputl(Lcom/oplus/camera/feature/beauty3d/a;I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty3d/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty3d/a;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/a$a;->d()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(Z)V

    .line 160
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/feature/beauty3d/a$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 166
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a$2$$ExternalSyntheticLambda0;

    const-string v1, "Beauty3DManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/beauty3d/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/b;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/beauty3d/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/b;->c(Landroid/content/Context;)Z

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/beauty3d/a;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fputm(Lcom/oplus/camera/feature/beauty3d/a;I)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/beauty3d/a;->a(Z)V

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/feature/beauty3d/a$a;->b(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a$a;->c(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/beauty3d/a$a;->e()V

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/beauty3d/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fputo(Lcom/oplus/camera/feature/beauty3d/a;I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a;->o()V

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/beauty3d/a$a;->f()V

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/beauty3d/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fputn(Lcom/oplus/camera/feature/beauty3d/a;I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(I)V

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty3d/a;)Lcom/oplus/camera/feature/beauty3d/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/beauty3d/a$a;->b()V

    .line 234
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a$2;->a:Lcom/oplus/camera/feature/beauty3d/a;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/beauty3d/a;->-$$Nest$fputd(Lcom/oplus/camera/feature/beauty3d/a;Z)V

    return-void
.end method
