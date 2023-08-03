.class public final Lcom/oplus/camera/screen/a/b$a;
.super Ljava/lang/Object;
.source "ScreenModeDecisionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private m:Lcom/oplus/camera/module/BaseMode;

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/camera/screen/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$a;->d:Z

    .line 131
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$a;->e:Z

    .line 132
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$a;->f:Z

    .line 133
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$a;->g:Z

    .line 134
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$a;->h:Z

    .line 135
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$a;->i:Z

    .line 136
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$a;->j:Z

    .line 137
    iput-boolean v0, p0, Lcom/oplus/camera/screen/a/b$a;->k:Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/oplus/camera/screen/a/b$a;->l:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 139
    iput-object v0, p0, Lcom/oplus/camera/screen/a/b$a;->m:Lcom/oplus/camera/module/BaseMode;

    .line 140
    iput-object v0, p0, Lcom/oplus/camera/screen/a/b$a;->n:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/oplus/camera/screen/a/b$a;->o:I

    .line 142
    iput v0, p0, Lcom/oplus/camera/screen/a/b$a;->p:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 168
    iput p1, p0, Lcom/oplus/camera/screen/a/b$a;->a:I

    return-object p0
.end method

.method public a(Landroid/util/SparseArray;)Lcom/oplus/camera/screen/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/camera/screen/c/a;",
            ">;)",
            "Lcom/oplus/camera/screen/a/b$a;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/oplus/camera/screen/a/b$a;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/oplus/camera/screen/a/b$a;->l:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/oplus/camera/screen/a/b$a;->m:Lcom/oplus/camera/module/BaseMode;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/oplus/camera/screen/a/b;
    .locals 2

    .line 145
    new-instance v0, Lcom/oplus/camera/screen/a/b;

    invoke-direct {v0}, Lcom/oplus/camera/screen/a/b;-><init>()V

    .line 147
    iget v1, p0, Lcom/oplus/camera/screen/a/b$a;->a:I

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputa(Lcom/oplus/camera/screen/a/b;I)V

    .line 148
    iget v1, p0, Lcom/oplus/camera/screen/a/b$a;->b:I

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputb(Lcom/oplus/camera/screen/a/b;I)V

    .line 149
    iget v1, p0, Lcom/oplus/camera/screen/a/b$a;->c:I

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputc(Lcom/oplus/camera/screen/a/b;I)V

    .line 150
    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$a;->d:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputd(Lcom/oplus/camera/screen/a/b;Z)V

    .line 151
    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$a;->e:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fpute(Lcom/oplus/camera/screen/a/b;Z)V

    .line 152
    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$a;->f:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputf(Lcom/oplus/camera/screen/a/b;Z)V

    .line 153
    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$a;->g:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputg(Lcom/oplus/camera/screen/a/b;Z)V

    .line 154
    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$a;->h:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputh(Lcom/oplus/camera/screen/a/b;Z)V

    .line 155
    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$a;->i:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputi(Lcom/oplus/camera/screen/a/b;Z)V

    .line 156
    iget-object v1, p0, Lcom/oplus/camera/screen/a/b$a;->m:Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputl(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/module/BaseMode;)V

    .line 157
    iget-object v1, p0, Lcom/oplus/camera/screen/a/b$a;->n:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputm(Lcom/oplus/camera/screen/a/b;Landroid/util/SparseArray;)V

    .line 158
    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$a;->j:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputj(Lcom/oplus/camera/screen/a/b;Z)V

    .line 159
    new-instance v1, Lcom/oplus/camera/screen/a/b$b;

    invoke-direct {v1}, Lcom/oplus/camera/screen/a/b$b;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputn(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/screen/a/b$b;)V

    .line 160
    iget-object v1, p0, Lcom/oplus/camera/screen/a/b$a;->l:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputo(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    .line 161
    iget v1, p0, Lcom/oplus/camera/screen/a/b$a;->o:I

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputp(Lcom/oplus/camera/screen/a/b;I)V

    .line 162
    iget-boolean v1, p0, Lcom/oplus/camera/screen/a/b$a;->k:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputk(Lcom/oplus/camera/screen/a/b;Z)V

    .line 163
    iget p0, p0, Lcom/oplus/camera/screen/a/b$a;->p:I

    invoke-static {v0, p0}, Lcom/oplus/camera/screen/a/b;->-$$Nest$fputq(Lcom/oplus/camera/screen/a/b;I)V

    return-object v0
.end method

.method public b(I)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 198
    iput p1, p0, Lcom/oplus/camera/screen/a/b$a;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$a;->f:Z

    return-object p0
.end method

.method public c(I)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 204
    iput p1, p0, Lcom/oplus/camera/screen/a/b$a;->c:I

    return-object p0
.end method

.method public c(Z)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$a;->d:Z

    return-object p0
.end method

.method public d(I)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 250
    iput p1, p0, Lcom/oplus/camera/screen/a/b$a;->o:I

    return-object p0
.end method

.method public d(Z)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$a;->g:Z

    return-object p0
.end method

.method public e(I)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 255
    iput p1, p0, Lcom/oplus/camera/screen/a/b$a;->p:I

    return-object p0
.end method

.method public e(Z)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$a;->h:Z

    return-object p0
.end method

.method public f(Z)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$a;->i:Z

    return-object p0
.end method

.method public g(Z)Lcom/oplus/camera/screen/a/b$a;
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$a;->k:Z

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/oplus/camera/screen/a/b$a;->j:Z

    return-void
.end method
