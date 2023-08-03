.class public Lcom/oplus/camera/d/a$a;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/oplus/camera/d/a$a;->a:Z

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/oplus/camera/d/a$a;->b:I

    .line 210
    iput v0, p0, Lcom/oplus/camera/d/a$a;->c:I

    .line 211
    iput v0, p0, Lcom/oplus/camera/d/a$a;->d:I

    .line 212
    iput v0, p0, Lcom/oplus/camera/d/a$a;->e:I

    .line 213
    iput v0, p0, Lcom/oplus/camera/d/a$a;->f:I

    .line 214
    iput v0, p0, Lcom/oplus/camera/d/a$a;->g:I

    .line 215
    iput v0, p0, Lcom/oplus/camera/d/a$a;->h:I

    .line 216
    iput v0, p0, Lcom/oplus/camera/d/a$a;->i:I

    .line 217
    iput v0, p0, Lcom/oplus/camera/d/a$a;->j:I

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/oplus/camera/d/a$a;->k:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/oplus/camera/d/a$a;->l:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/oplus/camera/d/a$a;->m:[Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/oplus/camera/d/b;->j:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/d/a$a;->a:Z

    .line 224
    sget-object v0, Lcom/oplus/camera/d/b;->k:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->b:I

    .line 225
    sget-object v0, Lcom/oplus/camera/d/b;->l:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->c:I

    .line 226
    sget-object v0, Lcom/oplus/camera/d/b;->m:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->d:I

    .line 227
    sget-object v0, Lcom/oplus/camera/d/b;->n:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->e:I

    .line 228
    sget-object v0, Lcom/oplus/camera/d/b;->o:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->f:I

    .line 229
    sget-object v0, Lcom/oplus/camera/d/b;->p:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->g:I

    .line 230
    sget-object v0, Lcom/oplus/camera/d/b;->q:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->h:I

    .line 231
    sget-object v0, Lcom/oplus/camera/d/b;->r:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->i:I

    .line 232
    sget-object v0, Lcom/oplus/camera/d/b;->s:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/d/a$a;->j:I

    .line 233
    sget-object v0, Lcom/oplus/camera/d/b;->t:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/d/a$a;->k:Ljava/lang/String;

    .line 234
    sget-object v0, Lcom/oplus/camera/d/b;->u:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/d/a$a;->l:Ljava/lang/String;

    .line 235
    sget-object v0, Lcom/oplus/camera/d/b;->v:Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$Component;->get(Lcom/oplus/ocs/camera/appinterface/adapter/CameraResultParameter$CameraAlgoSwitchConfigKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/camera/d/a$a;->m:[Ljava/lang/String;

    return-void
.end method
