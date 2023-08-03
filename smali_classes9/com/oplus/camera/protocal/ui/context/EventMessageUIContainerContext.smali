.class public Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageUIContainerContext.java"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->d:I

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:Z

    .line 31
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    .line 34
    iput v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g:I

    const/16 v1, 0x5a

    .line 37
    iput v1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 38
    iput v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 39
    iput v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 42
    iput v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 43
    iput v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 44
    iput v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:I

    .line 45
    iput v2, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->n:I

    .line 46
    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->p:Z

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->q:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    return-void
.end method

.method a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b:Z

    return p0
.end method

.method public b()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    return p0
.end method

.method b(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->d:I

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:Z

    return-void
.end method

.method public c()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->d:I

    return p0
.end method

.method c(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g:I

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    return-void
.end method

.method d(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->p:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:Z

    return p0
.end method

.method public e()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g:I

    return p0
.end method

.method e(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    return-void
.end method

.method public f()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    return p0
.end method

.method f(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    return-void
.end method

.method public g()I
    .locals 0

    .line 141
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    return p0
.end method

.method g(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:I

    return-void
.end method

.method public h()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    return p0
.end method

.method h(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    return-void
.end method

.method public i()I
    .locals 0

    .line 149
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    return p0
.end method

.method i(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->n:I

    return-void
.end method

.method public j()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:I

    return p0
.end method

.method public j(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->q:I

    return-void
.end method

.method public k()I
    .locals 0

    .line 157
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->n:I

    return p0
.end method

.method public l()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->p:Z

    return p0
.end method

.method public o()I
    .locals 0

    .line 177
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->q:I

    return p0
.end method
