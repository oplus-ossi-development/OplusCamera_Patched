.class public Lcom/coui/appcompat/picker/COUILunarDatePicker$a;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)Z
    .locals 0

    .line 887
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    return p0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 968
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    if-nez v0, :cond_0

    .line 969
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 972
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 974
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    return p0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 976
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    return p0

    .line 980
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method a()J
    .locals 2

    .line 958
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method a(III)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 993
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 994
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 995
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    .line 997
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    goto :goto_0

    .line 999
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    .line 1000
    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    .line 1001
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    .line 1003
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    :goto_0
    return-void
.end method

.method a(IIIII)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 1012
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 1013
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 1014
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 1015
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 1016
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    .line 1018
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    goto :goto_0

    .line 1020
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    .line 1021
    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    .line 1022
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    .line 1023
    iput p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->e:I

    .line 1024
    iput p5, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->f:I

    .line 1026
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    .line 964
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    return-void
.end method

.method public a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    iget-object v1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 944
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    .line 945
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    .line 946
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    .line 947
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->e:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->e:I

    .line 948
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->f:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->f:I

    .line 950
    iget-boolean p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    return-void
.end method

.method a(Ljava/util/Calendar;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    const/4 p1, 0x0

    .line 938
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    return-void
.end method

.method a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 1091
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1095
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x0

    .line 1033
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    .line 1034
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    .line 1035
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    .line 1036
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->e:I

    .line 1037
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->f:I

    .line 1039
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    return-void
.end method

.method public b(III)V
    .locals 6

    const/4 v0, 0x1

    .line 1101
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v1

    const/4 v2, 0x2

    .line 1102
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 1103
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(I)I

    move-result v5

    .line 1104
    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/f/a;->a(III)[I

    move-result-object v1

    if-ne p1, v4, :cond_3

    .line 1107
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    if-nez p1, :cond_2

    const/16 p1, 0x1b

    if-le p2, p1, :cond_0

    if-ne p3, v0, :cond_0

    .line 1109
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    sub-int/2addr v0, p2

    invoke-virtual {p0, v4, v0}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_4

    :cond_0
    if-ne p2, v0, :cond_1

    if-le p3, p1, :cond_1

    .line 1111
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    sub-int/2addr p3, v0

    invoke-virtual {p0, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_4

    .line 1113
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p0, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_4

    .line 1116
    :cond_2
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    goto/16 :goto_4

    :cond_3
    const/4 p2, 0x0

    if-ne p1, v2, :cond_8

    .line 1119
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    if-nez p1, :cond_7

    add-int/2addr p3, v0

    .line 1125
    aget p1, v1, p2

    invoke-static {p1}, Lcom/coui/appcompat/f/a;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_4
    if-gt p3, p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p1, 0x1

    if-ne p3, v3, :cond_6

    move p3, p1

    goto :goto_1

    :cond_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 1140
    :goto_1
    aget p1, v1, p2

    aget v2, v1, v2

    invoke-static {p1, p3, v2, v0}, Lcom/coui/appcompat/f/a;->b(IIIZ)I

    move-result p1

    .line 1141
    aget p2, v1, p2

    invoke-static {p2, p3, p1, v0}, Lcom/coui/appcompat/f/a;->a(IIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1144
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    goto/16 :goto_4

    .line 1147
    :cond_7
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    goto/16 :goto_4

    :cond_8
    if-ne p1, v0, :cond_e

    .line 1150
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    if-nez p1, :cond_9

    if-eq p3, v4, :cond_9

    .line 1151
    aget p1, v1, v0

    aget p2, v1, v2

    aget v0, v1, v3

    invoke-static {p3, p1, p2, v0}, Lcom/coui/appcompat/f/a;->a(IIII)Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(Lcom/coui/appcompat/picker/COUILunarDatePicker$a;)V

    goto :goto_4

    :cond_9
    const/16 v5, 0xc

    if-nez p1, :cond_b

    if-ne p3, v4, :cond_b

    .line 1153
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    .line 1154
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    .line 1156
    aget p1, v1, v0

    sub-int/2addr p1, v0

    aget p3, v1, v3

    if-ne p3, v0, :cond_a

    goto :goto_2

    :cond_a
    move p2, v5

    :goto_2
    add-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    .line 1157
    aget p1, v1, v2

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    .line 1158
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->e:I

    .line 1159
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->f:I

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_d

    if-eq p3, v4, :cond_d

    .line 1161
    iput-boolean p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    .line 1162
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    .line 1163
    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->c:I

    rem-int/lit8 v1, p1, 0xc

    add-int/2addr v1, v0

    .line 1164
    div-int/2addr p1, v5

    if-lez p1, :cond_c

    invoke-static {p3}, Lcom/coui/appcompat/f/a;->c(I)I

    move-result p1

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    move v0, p2

    .line 1165
    :goto_3
    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    iget p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    invoke-static {p1, v1, p2, v0}, Lcom/coui/appcompat/f/a;->b(IIIZ)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->d:I

    .line 1167
    iget p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    invoke-static {p2, v1, p1, v0}, Lcom/coui/appcompat/f/a;->a(IIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1175
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a(J)V

    goto :goto_4

    .line 1178
    :cond_d
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->b:I

    :cond_e
    :goto_4
    return-void
.end method

.method b(Ljava/util/Calendar;)Z
    .locals 1

    .line 1055
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    if-nez v0, :cond_0

    .line 1056
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/util/Calendar;)Z
    .locals 2

    .line 1062
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method d(Ljava/util/Calendar;)Z
    .locals 1

    .line 1069
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/util/Calendar;)Z
    .locals 2

    .line 1076
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
