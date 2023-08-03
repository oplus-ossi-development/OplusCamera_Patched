.class public final Lcom/oplus/camera/coui/setting/b$a;
.super Ljava/lang/Object;
.source "TinySettingOptionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/oplus/camera/coui/setting/b$a;->a:I

    const/4 v1, -0x1

    .line 157
    iput v1, p0, Lcom/oplus/camera/coui/setting/b$a;->b:I

    .line 159
    iput v1, p0, Lcom/oplus/camera/coui/setting/b$a;->c:I

    .line 160
    iput v1, p0, Lcom/oplus/camera/coui/setting/b$a;->d:I

    .line 161
    iput-boolean v0, p0, Lcom/oplus/camera/coui/setting/b$a;->e:Z

    .line 162
    iput-boolean v0, p0, Lcom/oplus/camera/coui/setting/b$a;->f:Z

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b$a;->g:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b$a;->h:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b$a;->i:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/setting/b$a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 187
    iput p1, p0, Lcom/oplus/camera/coui/setting/b$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/setting/d;",
            ">;)",
            "Lcom/oplus/camera/coui/setting/b$a;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/b$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/oplus/camera/coui/setting/b;
    .locals 2

    .line 170
    new-instance v0, Lcom/oplus/camera/coui/setting/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/coui/setting/b;-><init>(Lcom/oplus/camera/coui/setting/b-IA;)V

    .line 171
    iget v1, p0, Lcom/oplus/camera/coui/setting/b$a;->c:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fputc(Lcom/oplus/camera/coui/setting/b;I)V

    .line 172
    iget-object v1, p0, Lcom/oplus/camera/coui/setting/b$a;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fputl(Lcom/oplus/camera/coui/setting/b;Ljava/util/List;)V

    .line 174
    iget-object v1, p0, Lcom/oplus/camera/coui/setting/b$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fputg(Lcom/oplus/camera/coui/setting/b;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/oplus/camera/coui/setting/b$a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fputj(Lcom/oplus/camera/coui/setting/b;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/oplus/camera/coui/setting/b$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fputi(Lcom/oplus/camera/coui/setting/b;Ljava/lang/String;)V

    .line 177
    iget v1, p0, Lcom/oplus/camera/coui/setting/b$a;->a:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fputa(Lcom/oplus/camera/coui/setting/b;I)V

    .line 178
    iget v1, p0, Lcom/oplus/camera/coui/setting/b$a;->d:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fputd(Lcom/oplus/camera/coui/setting/b;I)V

    .line 179
    iget-boolean v1, p0, Lcom/oplus/camera/coui/setting/b$a;->e:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fpute(Lcom/oplus/camera/coui/setting/b;Z)V

    .line 180
    iget-boolean v1, p0, Lcom/oplus/camera/coui/setting/b$a;->f:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/setting/b;->-$$Nest$fputf(Lcom/oplus/camera/coui/setting/b;Z)V

    .line 181
    iget p0, p0, Lcom/oplus/camera/coui/setting/b$a;->b:I

    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/setting/b;->a(I)Z

    return-object v0
.end method

.method public b(I)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 193
    iput p1, p0, Lcom/oplus/camera/coui/setting/b$a;->b:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/b$a;->f:Z

    return-object p0
.end method

.method public c(I)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 223
    iput p1, p0, Lcom/oplus/camera/coui/setting/b$a;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/oplus/camera/coui/setting/b$a;
    .locals 0

    .line 229
    iput p1, p0, Lcom/oplus/camera/coui/setting/b$a;->d:I

    return-object p0
.end method
