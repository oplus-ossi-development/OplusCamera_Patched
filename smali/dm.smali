.class final Ldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldw;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Ldh;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Ldn;

.field private final p:Lct;

.field private final q:Lem;

.field private final r:Lbr;

.field private final s:Ldd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3697
    sput-object v0, Ldm;->a:[I

    .line 3698
    invoke-static {}, Lep;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ldm;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILdh;ZZ[IIILdn;Lct;Lem;Lbr;Ldd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm;->c:[I

    .line 3
    iput-object p2, p0, Ldm;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ldm;->e:I

    .line 5
    iput p4, p0, Ldm;->f:I

    .line 6
    instance-of p1, p5, Lby;

    iput-boolean p1, p0, Ldm;->i:Z

    .line 7
    iput-boolean p6, p0, Ldm;->j:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lbr;->a(Ldh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldm;->h:Z

    .line 9
    iput-boolean p7, p0, Ldm;->k:Z

    .line 10
    iput-object p8, p0, Ldm;->l:[I

    .line 11
    iput p9, p0, Ldm;->m:I

    .line 12
    iput p10, p0, Ldm;->n:I

    .line 13
    iput-object p11, p0, Ldm;->o:Ldn;

    .line 14
    iput-object p12, p0, Ldm;->p:Lct;

    .line 15
    iput-object p13, p0, Ldm;->q:Lem;

    .line 16
    iput-object p14, p0, Ldm;->r:Lbr;

    .line 17
    iput-object p5, p0, Ldm;->g:Ldh;

    .line 18
    iput-object p15, p0, Ldm;->s:Ldd;

    return-void
.end method

.method private final a(II)I
    .locals 1

    .line 3680
    iget v0, p0, Ldm;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ldm;->f:I

    if-gt p1, v0, :cond_0

    .line 3681
    invoke-direct {p0, p1, p2}, Ldm;->b(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lem;Ljava/lang/Object;)I
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1224
    invoke-virtual {p0, p1}, Lem;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILaw;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 2932
    sget-object v12, Ldm;->b:Lsun/misc/Unsafe;

    .line 2933
    iget-object v7, v0, Ldm;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3014
    invoke-direct {v0, v6}, Ldm;->a(I)Ldw;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3015
    invoke-static/range {v2 .. v7}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v0

    .line 3016
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_0

    .line 3017
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 3020
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 3021
    :cond_1
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    .line 3022
    invoke-static {v15, v2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3023
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 3008
    invoke-static {v3, v4, v11}, Lat;->b([BILaw;)I

    move-result v0

    .line 3009
    iget-wide v2, v11, Law;->b:J

    invoke-static {v2, v3}, Lbj;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 3004
    invoke-static {v3, v4, v11}, Lat;->a([BILaw;)I

    move-result v0

    .line 3005
    iget v2, v11, Law;->a:I

    invoke-static {v2}, Lbj;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 2995
    invoke-static {v3, v4, v11}, Lat;->a([BILaw;)I

    move-result v3

    .line 2996
    iget v4, v11, Law;->a:I

    .line 2997
    invoke-direct {v0, v6}, Ldm;->c(I)Lcf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2998
    invoke-interface {v0, v4}, Lcf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3001
    :cond_2
    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lel;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 2999
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3000
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v0, v3

    goto/16 :goto_c

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 2991
    invoke-static {v3, v4, v11}, Lat;->e([BILaw;)I

    move-result v0

    .line 2992
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 2978
    invoke-direct {v0, v6}, Ldm;->a(I)Ldw;

    move-result-object v0

    move/from16 v2, p4

    .line 2979
    invoke-static {v0, v3, v4, v2, v11}, Lat;->a(Ldw;[BIILaw;)I

    move-result v0

    .line 2980
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 2981
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    .line 2984
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 2985
    :cond_5
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    .line 2986
    invoke-static {v15, v2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2987
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2988
    :goto_4
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 2964
    invoke-static {v3, v4, v11}, Lat;->a([BILaw;)I

    move-result v0

    .line 2965
    iget v2, v11, Law;->a:I

    if-nez v2, :cond_6

    const-string v2, ""

    .line 2967
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_8

    add-int v4, v0, v2

    .line 2969
    invoke-static {v3, v0, v4}, Les;->a([BII)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 2970
    :cond_7
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    .line 2971
    :cond_8
    :goto_5
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2972
    invoke-virtual {v12, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 2974
    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_a

    .line 2960
    invoke-static {v3, v4, v11}, Lat;->b([BILaw;)I

    move-result v0

    .line 2961
    iget-wide v2, v11, Law;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 2956
    invoke-static/range {p2 .. p3}, Lat;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_9
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    .line 2952
    invoke-static/range {p2 .. p3}, Lat;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    .line 2948
    invoke-static {v3, v4, v11}, Lat;->a([BILaw;)I

    move-result v0

    .line 2949
    iget v2, v11, Law;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 2944
    invoke-static {v3, v4, v11}, Lat;->b([BILaw;)I

    move-result v0

    .line 2945
    iget-wide v2, v11, Law;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 2940
    invoke-static/range {p2 .. p3}, Lat;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_d
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    .line 2936
    invoke-static/range {p2 .. p3}, Lat;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    add-int/lit8 v0, v4, 0x8

    .line 3024
    :goto_a
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :cond_a
    :goto_b
    move v0, v4

    :goto_c
    return v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLaw;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 2629
    sget-object v11, Ldm;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcj;

    .line 2630
    invoke-interface {v12}, Lcj;->a()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 2631
    invoke-interface {v12}, Lcj;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 2634
    :goto_0
    invoke-interface {v12, v13}, Lcj;->a(I)Lcj;

    move-result-object v12

    .line 2635
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_22

    .line 2868
    invoke-direct {p0, v8}, Ldm;->a(I)Ldw;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 2872
    invoke-static/range {p6 .. p11}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v4

    .line 2873
    iget-object v6, v7, Law;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Lcj;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_22

    .line 2875
    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v6

    .line 2876
    iget v8, v7, Law;->a:I

    if-ne v2, v8, :cond_22

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 2877
    invoke-static/range {p6 .. p11}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v4

    .line 2878
    iget-object v6, v7, Law;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_2

    .line 2852
    invoke-static {v3, v4, v12, v7}, Lat;->i([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_2
    if-nez v6, :cond_22

    .line 2855
    check-cast v12, Lcy;

    .line 2856
    invoke-static {v3, v4, v7}, Lat;->b([BILaw;)I

    move-result v0

    .line 2857
    iget-wide v8, v7, Law;->b:J

    invoke-static {v8, v9}, Lbj;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcy;->a(J)V

    :goto_2
    if-ge v0, v5, :cond_23

    .line 2859
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2860
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    .line 2861
    invoke-static {v3, v1, v7}, Lat;->b([BILaw;)I

    move-result v0

    .line 2862
    iget-wide v8, v7, Law;->b:J

    invoke-static {v8, v9}, Lbj;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcy;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v13, :cond_3

    .line 2837
    invoke-static {v3, v4, v12, v7}, Lat;->h([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_3
    if-nez v6, :cond_22

    .line 2840
    check-cast v12, Lca;

    .line 2841
    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    .line 2842
    iget v1, v7, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lca;->c(I)V

    :goto_3
    if-ge v0, v5, :cond_23

    .line 2844
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2845
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    .line 2846
    invoke-static {v3, v1, v7}, Lat;->a([BILaw;)I

    move-result v0

    .line 2847
    iget v1, v7, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lca;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v13, :cond_4

    .line 2823
    invoke-static {v3, v4, v12, v7}, Lat;->a([BILcj;Law;)I

    move-result v2

    goto :goto_4

    :cond_4
    if-nez v6, :cond_22

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 2825
    invoke-static/range {v2 .. v7}, Lat;->a(I[BIILcj;Law;)I

    move-result v2

    .line 2826
    :goto_4
    check-cast v1, Lby;

    iget-object v3, v1, Lby;->h:Lel;

    .line 2828
    sget-object v4, Lel;->a:Lel;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 2832
    :cond_5
    invoke-direct {p0, v8}, Ldm;->c(I)Lcf;

    move-result-object v4

    iget-object v0, v0, Ldm;->q:Lem;

    move/from16 v5, p6

    .line 2833
    invoke-static {v5, v12, v4, v3, v0}, Ldy;->a(ILjava/util/List;Lcf;Ljava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    if-eqz v0, :cond_6

    .line 2835
    iput-object v0, v1, Lby;->h:Lel;

    :cond_6
    move v0, v2

    goto/16 :goto_13

    :pswitch_4
    if-ne v6, v13, :cond_22

    .line 2796
    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    .line 2797
    iget v1, v7, Law;->a:I

    if-ltz v1, :cond_c

    .line 2800
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_b

    if-nez v1, :cond_7

    .line 2803
    sget-object v1, Lba;->a:Lba;

    invoke-interface {v12, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2804
    :cond_7
    invoke-static {v3, v0, v1}, Lba;->a([BII)Lba;

    move-result-object v4

    invoke-interface {v12, v4}, Lcj;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v0, v1

    :goto_6
    if-ge v0, v5, :cond_23

    .line 2807
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2808
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    .line 2809
    invoke-static {v3, v1, v7}, Lat;->a([BILaw;)I

    move-result v0

    .line 2810
    iget v1, v7, Law;->a:I

    if-ltz v1, :cond_a

    .line 2813
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_9

    if-nez v1, :cond_8

    .line 2816
    sget-object v1, Lba;->a:Lba;

    invoke-interface {v12, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2817
    :cond_8
    invoke-static {v3, v0, v1}, Lba;->a([BII)Lba;

    move-result-object v4

    invoke-interface {v12, v4}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2814
    :cond_9
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    throw v0

    .line 2812
    :cond_a
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    .line 2801
    :cond_b
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    throw v0

    .line 2799
    :cond_c
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_22

    .line 2791
    invoke-direct {p0, v8}, Ldm;->a(I)Ldw;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 2792
    invoke-static/range {p6 .. p12}, Lat;->a(Ldw;I[BIILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_6
    if-ne v6, v13, :cond_22

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v10

    const-string v1, ""

    if-nez v0, :cond_11

    .line 2735
    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    .line 2736
    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_d

    .line 2740
    invoke-interface {v12, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2741
    :cond_d
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2742
    invoke-interface {v12, v6}, Lcj;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v0, v4

    :goto_8
    if-ge v0, v5, :cond_23

    .line 2745
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v4

    .line 2746
    iget v6, v7, Law;->a:I

    if-ne v2, v6, :cond_23

    .line 2747
    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    .line 2748
    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_f

    if-nez v4, :cond_e

    .line 2752
    invoke-interface {v12, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2753
    :cond_e
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2754
    invoke-interface {v12, v6}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2750
    :cond_f
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    .line 2738
    :cond_10
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    .line 2761
    :cond_11
    invoke-static {v3, v4, v7}, Lat;->a([BILaw;)I

    move-result v0

    .line 2762
    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_18

    if-nez v4, :cond_12

    .line 2766
    invoke-interface {v12, v1}, Lcj;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_9

    :cond_12
    add-int v6, v0, v4

    .line 2767
    invoke-static {v3, v0, v6}, Les;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 2769
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2770
    invoke-interface {v12, v8}, Lcj;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge v6, v5, :cond_16

    .line 2773
    invoke-static {v3, v6, v7}, Lat;->a([BILaw;)I

    move-result v0

    .line 2774
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_16

    .line 2775
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v6

    .line 2776
    iget v0, v7, Law;->a:I

    if-ltz v0, :cond_15

    if-nez v0, :cond_13

    .line 2780
    invoke-interface {v12, v1}, Lcj;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    add-int v4, v6, v0

    .line 2781
    invoke-static {v3, v6, v4}, Les;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 2783
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2784
    invoke-interface {v12, v8}, Lcj;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_9

    .line 2782
    :cond_14
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    .line 2778
    :cond_15
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :cond_16
    move v0, v6

    goto/16 :goto_13

    .line 2768
    :cond_17
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    .line 2764
    :cond_18
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v6, v13, :cond_19

    .line 2717
    invoke-static {v3, v4, v12, v7}, Lat;->g([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_19
    if-nez v6, :cond_22

    .line 2720
    check-cast v12, Lay;

    .line 2721
    invoke-static {v3, v4, v7}, Lat;->b([BILaw;)I

    move-result v0

    .line 2722
    iget-wide v8, v7, Law;->b:J

    cmp-long v1, v8, v10

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    move v1, v14

    goto :goto_a

    :cond_1a
    move v1, v4

    :goto_a
    invoke-virtual {v12, v1}, Lay;->a(Z)V

    :goto_b
    if-ge v0, v5, :cond_23

    .line 2724
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2725
    iget v6, v7, Law;->a:I

    if-ne v2, v6, :cond_23

    .line 2726
    invoke-static {v3, v1, v7}, Lat;->b([BILaw;)I

    move-result v0

    .line 2727
    iget-wide v8, v7, Law;->b:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1b

    move v1, v14

    goto :goto_c

    :cond_1b
    move v1, v4

    :goto_c
    invoke-virtual {v12, v1}, Lay;->a(Z)V

    goto :goto_b

    :pswitch_8
    if-ne v6, v13, :cond_1c

    .line 2702
    invoke-static {v3, v4, v12, v7}, Lat;->c([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_1c
    if-ne v6, v9, :cond_22

    .line 2705
    check-cast v12, Lca;

    .line 2706
    invoke-static/range {p2 .. p3}, Lat;->a([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lca;->c(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_d
    if-ge v0, v5, :cond_23

    .line 2709
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2710
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    .line 2711
    invoke-static {v3, v1}, Lat;->a([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lca;->c(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_d

    :pswitch_9
    if-ne v6, v13, :cond_1d

    .line 2687
    invoke-static {v3, v4, v12, v7}, Lat;->d([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_1d
    if-ne v6, v14, :cond_22

    .line 2690
    check-cast v12, Lcy;

    .line 2691
    invoke-static/range {p2 .. p3}, Lat;->b([BI)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcy;->a(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_e
    if-ge v0, v5, :cond_23

    .line 2694
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2695
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    .line 2696
    invoke-static {v3, v1}, Lat;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcy;->a(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_e

    :pswitch_a
    if-ne v6, v13, :cond_1e

    .line 2683
    invoke-static {v3, v4, v12, v7}, Lat;->a([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_1e
    if-nez v6, :cond_22

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 2685
    invoke-static/range {p5 .. p10}, Lat;->a(I[BIILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_b
    if-ne v6, v13, :cond_1f

    .line 2668
    invoke-static {v3, v4, v12, v7}, Lat;->b([BILcj;Law;)I

    move-result v0

    goto/16 :goto_13

    :cond_1f
    if-nez v6, :cond_22

    .line 2671
    check-cast v12, Lcy;

    .line 2672
    invoke-static {v3, v4, v7}, Lat;->b([BILaw;)I

    move-result v0

    .line 2673
    iget-wide v8, v7, Law;->b:J

    invoke-virtual {v12, v8, v9}, Lcy;->a(J)V

    :goto_f
    if-ge v0, v5, :cond_23

    .line 2675
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2676
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    .line 2677
    invoke-static {v3, v1, v7}, Lat;->b([BILaw;)I

    move-result v0

    .line 2678
    iget-wide v8, v7, Law;->b:J

    invoke-virtual {v12, v8, v9}, Lcy;->a(J)V

    goto :goto_f

    :pswitch_c
    if-ne v6, v13, :cond_20

    .line 2653
    invoke-static {v3, v4, v12, v7}, Lat;->e([BILcj;Law;)I

    move-result v0

    goto :goto_13

    :cond_20
    if-ne v6, v9, :cond_22

    .line 2656
    check-cast v12, Lbx;

    .line 2657
    invoke-static/range {p2 .. p3}, Lat;->d([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lbx;->a(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_10
    if-ge v0, v5, :cond_23

    .line 2660
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2661
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    .line 2662
    invoke-static {v3, v1}, Lat;->d([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lbx;->a(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_10

    :pswitch_d
    if-ne v6, v13, :cond_21

    .line 2638
    invoke-static {v3, v4, v12, v7}, Lat;->f([BILcj;Law;)I

    move-result v0

    goto :goto_13

    :cond_21
    if-ne v6, v14, :cond_22

    .line 2641
    check-cast v12, Lbm;

    .line 2642
    invoke-static/range {p2 .. p3}, Lat;->c([BI)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lbm;->a(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_11
    if-ge v0, v5, :cond_23

    .line 2645
    invoke-static {v3, v0, v7}, Lat;->a([BILaw;)I

    move-result v1

    .line 2646
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_23

    .line 2647
    invoke-static {v3, v1}, Lat;->c([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lbm;->a(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_11

    :cond_22
    :goto_12
    move v0, v4

    :cond_23
    :goto_13
    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLaw;)I
    .locals 6

    .line 2883
    sget-object v0, Ldm;->b:Lsun/misc/Unsafe;

    .line 2884
    invoke-direct {p0, p5}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object p5

    .line 2885
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2886
    iget-object v2, p0, Ldm;->s:Ldd;

    invoke-virtual {v2, v1}, Ldd;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2888
    iget-object v2, p0, Ldm;->s:Ldd;

    invoke-virtual {v2}, Ldd;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2889
    iget-object v3, p0, Ldm;->s:Ldd;

    invoke-virtual {v3, v2, v1}, Ldd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 2891
    :cond_0
    iget-object p1, p0, Ldm;->s:Ldd;

    .line 2892
    invoke-virtual {p1, p5}, Ldd;->e(Ljava/lang/Object;)Ldb;

    move-result-object p1

    iget-object p0, p0, Ldm;->s:Ldd;

    .line 2893
    invoke-virtual {p0, v1}, Ldd;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 2895
    invoke-static {p2, p3, p8}, Lat;->a([BILaw;)I

    move-result p3

    .line 2896
    iget p5, p8, Law;->a:I

    if-ltz p5, :cond_7

    sub-int p6, p4, p3

    if-gt p5, p6, :cond_7

    add-int/2addr p5, p3

    .line 2900
    iget-object p6, p1, Ldb;->b:Ljava/lang/Object;

    .line 2901
    iget-object p7, p1, Ldb;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p5, :cond_5

    add-int/lit8 v0, p3, 0x1

    .line 2903
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 2905
    invoke-static {p3, p2, v0, p8}, Lat;->a(I[BILaw;)I

    move-result v0

    .line 2906
    iget p3, p8, Law;->a:I

    :cond_1
    move v1, v0

    ushr-int/lit8 v0, p3, 0x3

    and-int/lit8 v2, p3, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 2917
    :cond_2
    iget-object v0, p1, Ldb;->c:Lex;

    .line 2918
    iget v0, v0, Lex;->t:I

    if-ne v2, v0, :cond_4

    .line 2920
    iget-object v3, p1, Ldb;->c:Lex;

    iget-object p3, p1, Ldb;->d:Ljava/lang/Object;

    .line 2921
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p2

    move v2, p4

    move-object v5, p8

    .line 2922
    invoke-static/range {v0 .. v5}, Ldm;->a([BIILex;Ljava/lang/Class;Law;)I

    move-result p3

    .line 2923
    iget-object p7, p8, Law;->c:Ljava/lang/Object;

    goto :goto_0

    .line 2910
    :cond_3
    iget-object v0, p1, Ldb;->a:Lex;

    .line 2911
    iget v0, v0, Lex;->t:I

    if-ne v2, v0, :cond_4

    .line 2913
    iget-object v3, p1, Ldb;->a:Lex;

    const/4 v4, 0x0

    move-object v0, p2

    move v2, p4

    move-object v5, p8

    .line 2914
    invoke-static/range {v0 .. v5}, Ldm;->a([BIILex;Ljava/lang/Class;Law;)I

    move-result p3

    .line 2915
    iget-object p6, p8, Law;->c:Ljava/lang/Object;

    goto :goto_0

    .line 2925
    :cond_4
    :goto_1
    invoke-static {p3, p2, v1, p4, p8}, Lat;->a(I[BIILaw;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p5, :cond_6

    .line 2929
    invoke-interface {p0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p5

    .line 2928
    :cond_6
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object p0

    throw p0

    .line 2898
    :cond_7
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method private static a([BIILex;Ljava/lang/Class;Law;)I
    .locals 0

    .line 2591
    invoke-virtual {p3}, Lex;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 2627
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2622
    :pswitch_1
    invoke-static {p0, p1, p5}, Lat;->b([BILaw;)I

    move-result p0

    .line 2623
    iget-wide p1, p5, Law;->b:J

    invoke-static {p1, p2}, Lbj;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 2619
    :pswitch_2
    invoke-static {p0, p1, p5}, Lat;->a([BILaw;)I

    move-result p0

    .line 2620
    iget p1, p5, Law;->a:I

    invoke-static {p1}, Lbj;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 2595
    :pswitch_3
    invoke-static {p0, p1, p5}, Lat;->e([BILaw;)I

    move-result p0

    goto/16 :goto_3

    .line 2615
    :pswitch_4
    sget-object p3, Ldu;->a:Ldu;

    .line 2616
    invoke-virtual {p3, p4}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object p3

    .line 2617
    invoke-static {p3, p0, p1, p2, p5}, Lat;->a(Ldw;[BIILaw;)I

    move-result p0

    goto :goto_3

    .line 2625
    :pswitch_5
    invoke-static {p0, p1, p5}, Lat;->d([BILaw;)I

    move-result p0

    goto :goto_3

    .line 2592
    :pswitch_6
    invoke-static {p0, p1, p5}, Lat;->b([BILaw;)I

    move-result p0

    .line 2593
    iget-wide p1, p5, Law;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto :goto_3

    .line 2600
    :pswitch_7
    invoke-static {p0, p1}, Lat;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Law;->c:Ljava/lang/Object;

    goto :goto_1

    .line 2603
    :pswitch_8
    invoke-static {p0, p1}, Lat;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Law;->c:Ljava/lang/Object;

    goto :goto_2

    .line 2609
    :pswitch_9
    invoke-static {p0, p1, p5}, Lat;->a([BILaw;)I

    move-result p0

    .line 2610
    iget p1, p5, Law;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto :goto_3

    .line 2612
    :pswitch_a
    invoke-static {p0, p1, p5}, Lat;->b([BILaw;)I

    move-result p0

    .line 2613
    iget-wide p1, p5, Law;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Law;->c:Ljava/lang/Object;

    goto :goto_3

    .line 2606
    :pswitch_b
    invoke-static {p0, p1}, Lat;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Law;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 2597
    :pswitch_c
    invoke-static {p0, p1}, Lat;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Law;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p1, 0x8

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ldf;Ldn;Lct;Lem;Lbr;Ldd;)Ldm;
    .locals 36

    move-object/from16 v0, p0

    .line 20
    instance-of v1, v0, Ldt;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Ldt;

    .line 22
    invoke-virtual {v0}, Ldt;->a()I

    move-result v1

    sget v2, Lby$e;->i:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 24
    :goto_0
    iget-object v1, v0, Ldt;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 41
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 53
    sget-object v9, Ldm;->a:[I

    move v6, v3

    move v10, v6

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 86
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 104
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v18, v6, 0x1

    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v18

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v18

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 127
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 129
    :goto_d
    sget-object v7, Ldm;->b:Lsun/misc/Unsafe;

    .line 131
    iget-object v4, v0, Ldt;->c:[Ljava/lang/Object;

    move/from16 v19, v8

    .line 135
    iget-object v8, v0, Ldt;->a:Ldh;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v20, v12

    mul-int/lit8 v12, v13, 0x3

    .line 137
    new-array v12, v12, [I

    const/16 v18, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 138
    new-array v13, v13, [Ljava/lang/Object;

    add-int v21, v15, v6

    move/from16 v23, v15

    move/from16 v6, v19

    move/from16 v24, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v6, v2, :cond_33

    add-int/lit8 v25, v6, 0x1

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v2, 0x1

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v6, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move/from16 v15, v28

    goto :goto_f

    :cond_16
    shl-int v2, v2, v25

    or-int/2addr v6, v2

    move/from16 v2, v27

    goto :goto_10

    :cond_17
    move/from16 v28, v15

    move/from16 v2, v25

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v27, v15, 0x1

    .line 156
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v25

    or-int/2addr v2, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v11, v29

    goto :goto_11

    :cond_18
    shl-int v11, v15, v25

    or-int/2addr v2, v11

    move/from16 v15, v27

    goto :goto_12

    :cond_19
    move/from16 v29, v11

    move/from16 v15, v25

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v22, 0x1

    .line 163
    aput v19, v14, v22

    move/from16 v22, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v31, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 165
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 179
    div-int/lit8 v9, v19, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v20, 0x1

    aget-object v20, v4, v20

    aput-object v20, v13, v9

    move/from16 v20, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 176
    :cond_1f
    :goto_14
    div-int/lit8 v9, v19, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v18, v20, 0x1

    aget-object v20, v4, v20

    aput-object v20, v13, v9

    move/from16 v20, v18

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 181
    aget-object v10, v4, v9

    .line 182
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 183
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 184
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Ldm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 185
    aput-object v10, v4, v9

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 186
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v9, v9, 0x1

    .line 188
    aget-object v1, v4, v9

    .line 189
    instance-of v10, v1, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 190
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 191
    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Ldm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 192
    aput-object v1, v4, v9

    .line 193
    :goto_17
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    move v9, v3

    move-object/from16 v16, v4

    move/from16 v30, v32

    move-object/from16 v10, v34

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v20, 0x1

    .line 196
    aget-object v1, v4, v20

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Ldm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_29

    if-ne v11, v9, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_19

    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_27

    add-int/lit8 v10, v23, 0x1

    .line 205
    aput v19, v14, v23

    .line 206
    div-int/lit8 v20, v19, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v23, v0, 0x1

    aget-object v0, v4, v0

    aput-object v0, v13, v20

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v0, v23, 0x1

    .line 208
    aget-object v23, v4, v23

    aput-object v23, v13, v20

    goto :goto_18

    :cond_26
    move/from16 v0, v23

    :goto_18
    move/from16 v23, v10

    goto :goto_1d

    :cond_27
    const/4 v9, 0x1

    goto :goto_1d

    :cond_28
    :goto_19
    and-int/lit8 v10, v5, 0x1

    const/4 v9, 0x1

    if-ne v10, v9, :cond_2b

    .line 203
    div-int/lit8 v10, v19, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v18, v0, 0x1

    aget-object v0, v4, v0

    aput-object v0, v13, v10

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v9, 0x1

    .line 200
    div-int/lit8 v10, v19, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v18, v0, 0x1

    aget-object v0, v4, v0

    aput-object v0, v13, v10

    :goto_1b
    move/from16 v0, v18

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v9, 0x1

    .line 198
    div-int/lit8 v10, v19, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v13, v10

    .line 209
    :cond_2b
    :goto_1d
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2f

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 211
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v15, v0, :cond_2d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v16, 0xd

    :goto_1e
    add-int/lit8 v30, v9, 0x1

    .line 215
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v15, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v30

    goto :goto_1e

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v15, v9

    goto :goto_1f

    :cond_2d
    move/from16 v30, v9

    :goto_1f
    const/4 v9, 0x1

    shl-int/lit8 v16, v3, 0x1

    .line 220
    div-int/lit8 v18, v15, 0x20

    add-int v16, v16, v18

    .line 221
    aget-object v0, v4, v16

    .line 222
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2e

    .line 223
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 224
    :cond_2e
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Ldm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 225
    aput-object v0, v4, v16

    :goto_20
    move v9, v3

    move-object/from16 v16, v4

    .line 226
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v0, v3

    .line 227
    rem-int/lit8 v15, v15, 0x20

    goto :goto_21

    :cond_2f
    move/from16 v27, v0

    move v9, v3

    move-object/from16 v16, v4

    move-object/from16 v10, v34

    move/from16 v30, v15

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_21
    const/16 v3, 0x12

    if-lt v11, v3, :cond_30

    const/16 v3, 0x31

    if-gt v11, v3, :cond_30

    add-int/lit8 v3, v24, 0x1

    .line 232
    aput v1, v14, v24

    move/from16 v24, v3

    :cond_30
    move/from16 v20, v27

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v35

    :goto_22
    add-int/lit8 v3, v19, 0x1

    .line 233
    aput v6, v12, v19

    add-int/lit8 v4, v3, 0x1

    and-int/lit16 v6, v2, 0x200

    if-eqz v6, :cond_31

    const/high16 v6, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v6, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v6

    shl-int/lit8 v6, v11, 0x14

    or-int/2addr v2, v6

    or-int/2addr v0, v2

    .line 236
    aput v0, v12, v3

    add-int/lit8 v19, v4, 0x1

    shl-int/lit8 v0, v15, 0x14

    or-int/2addr v0, v1

    .line 237
    aput v0, v12, v4

    move v3, v9

    move-object v1, v10

    move-object/from16 v4, v16

    move/from16 v9, v25

    move/from16 v2, v26

    move/from16 v15, v28

    move/from16 v11, v29

    move/from16 v6, v30

    move/from16 v10, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_33
    move-object/from16 v33, v0

    move/from16 v25, v9

    move/from16 v31, v10

    move/from16 v29, v11

    move/from16 v28, v15

    .line 239
    new-instance v0, Ldm;

    move-object/from16 v1, v33

    .line 241
    iget-object v10, v1, Ldt;->a:Ldh;

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v12

    move-object v7, v13

    move/from16 v8, v31

    move v12, v1

    move-object v13, v14

    move/from16 v14, v28

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 242
    invoke-direct/range {v5 .. v20}, Ldm;-><init>([I[Ljava/lang/Object;IILdh;ZZ[IIILdn;Lct;Lem;Lbr;Ldd;)V

    return-object v0

    .line 244
    :cond_34
    check-cast v0, Leh;

    .line 246
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final a(I)Ldw;
    .locals 3

    .line 3026
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3027
    iget-object v0, p0, Ldm;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ldw;

    if-eqz v0, :cond_0

    return-object v0

    .line 3030
    :cond_0
    sget-object v0, Ldu;->a:Ldu;

    .line 3031
    iget-object v1, p0, Ldm;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    .line 3032
    iget-object p0, p0, Ldm;->d:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final a(IILjava/util/Map;Lcf;Ljava/lang/Object;Lem;)Ljava/lang/Object;
    .locals 3

    .line 3518
    iget-object v0, p0, Ldm;->s:Ldd;

    .line 3519
    invoke-direct {p0, p1}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldd;->e(Ljava/lang/Object;)Ldb;

    move-result-object p0

    .line 3520
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 3522
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 3524
    invoke-virtual {p6}, Lem;->a()Ljava/lang/Object;

    move-result-object p5

    .line 3526
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldc;->a(Ldb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 3527
    invoke-static {v0}, Lba;->c(I)Lbi;

    move-result-object v0

    .line 3529
    iget-object v1, v0, Lbi;->a:Lbl;

    .line 3531
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Ldc;->a(Lbl;Ldb;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3535
    invoke-virtual {v0}, Lbi;->a()Lba;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lem;->a(Ljava/lang/Object;ILba;)V

    .line 3536
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3534
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lem;)Ljava/lang/Object;
    .locals 8

    .line 3503
    iget-object v0, p0, Ldm;->c:[I

    aget v3, v0, p2

    .line 3505
    invoke-direct {p0, p2}, Ldm;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3508
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3511
    :cond_0
    invoke-direct {p0, p2}, Ldm;->c(I)Lcf;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 3514
    :cond_1
    iget-object v0, p0, Ldm;->s:Ldd;

    invoke-virtual {v0, p1}, Ldd;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3516
    invoke-direct/range {v1 .. v7}, Ldm;->a(IILjava/util/Map;Lcf;Ljava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 249
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 250
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 251
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1225
    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lez;)V
    .locals 1

    .line 3613
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3614
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lez;->a(ILjava/lang/String;)V

    return-void

    .line 3615
    :cond_0
    check-cast p1, Lba;

    invoke-virtual {p2, p0, p1}, Lez;->a(ILba;)V

    return-void
.end method

.method private static a(Lem;Ljava/lang/Object;Lez;)V
    .locals 0

    .line 2581
    invoke-virtual {p0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lem;->a(Ljava/lang/Object;Lez;)V

    return-void
.end method

.method private final a(Lez;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2576
    iget-object v0, p0, Ldm;->s:Ldd;

    .line 2577
    invoke-direct {p0, p4}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ldd;->e(Ljava/lang/Object;)Ldb;

    move-result-object p4

    iget-object p0, p0, Ldm;->s:Ldd;

    .line 2578
    invoke-virtual {p0, p3}, Ldd;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 2579
    invoke-virtual {p1, p2, p4, p0}, Lez;->a(ILdb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 549
    invoke-direct {p0, p3}, Ldm;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 553
    invoke-direct {p0, p2, p3}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 556
    invoke-static {p2, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 558
    invoke-static {v2, p2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 559
    invoke-static {p1, v0, v1, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 560
    invoke-direct {p0, p1, p3}, Ldm;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 562
    invoke-static {p1, v0, v1, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 563
    invoke-direct {p0, p1, p3}, Ldm;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6

    .line 3628
    iget-boolean v0, p0, Ldm;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 3629
    invoke-direct {p0, p2}, Ldm;->d(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    const/high16 p2, 0xff00000

    and-int/2addr p0, p2

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3659
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3658
    :pswitch_0
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3657
    :pswitch_1
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    .line 3656
    :pswitch_2
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    .line 3655
    :pswitch_3
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    .line 3654
    :pswitch_4
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2

    .line 3653
    :pswitch_5
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2

    .line 3652
    :pswitch_6
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v2

    .line 3651
    :pswitch_7
    sget-object p0, Lba;->a:Lba;

    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v2

    .line 3650
    :pswitch_8
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2

    .line 3644
    :pswitch_9
    invoke-static {p1, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3645
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 3646
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v2

    .line 3647
    :cond_a
    instance-of p1, p0, Lba;

    if-eqz p1, :cond_c

    .line 3648
    sget-object p1, Lba;->a:Lba;

    invoke-virtual {p1, p0}, Lba;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v2

    .line 3649
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3643
    :pswitch_a
    invoke-static {p1, v0, v1}, Lep;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 3642
    :pswitch_b
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v2

    .line 3641
    :pswitch_c
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_e

    return v3

    :cond_e
    return v2

    .line 3640
    :pswitch_d
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v3

    :cond_f
    return v2

    .line 3639
    :pswitch_e
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_10

    return v3

    :cond_10
    return v2

    .line 3638
    :pswitch_f
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_11

    return v3

    :cond_11
    return v2

    .line 3637
    :pswitch_10
    invoke-static {p1, v0, v1}, Lep;->d(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_12

    return v3

    :cond_12
    return v2

    .line 3636
    :pswitch_11
    invoke-static {p1, v0, v1}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_13

    return v3

    :cond_13
    return v2

    .line 3660
    :cond_14
    invoke-direct {p0, p2}, Ldm;->e(I)I

    move-result p0

    ushr-int/lit8 p2, p0, 0x14

    shl-int p2, v3, p2

    and-int/2addr p0, v1

    int-to-long v0, p0

    .line 3662
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 3672
    invoke-direct {p0, p3}, Ldm;->e(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 3673
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1

    .line 3625
    iget-boolean v0, p0, Ldm;->j:Z

    if-eqz v0, :cond_0

    .line 3626
    invoke-direct {p0, p1, p2}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p3, p4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Object;ILdw;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3611
    invoke-static {p0, v0, v1}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3612
    invoke-interface {p2, p0}, Ldw;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0

    .line 3619
    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 4

    .line 3683
    iget-object v0, p0, Ldm;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 3688
    iget-object v3, p0, Ldm;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 0

    .line 3034
    iget-object p0, p0, Ldm;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 2

    .line 3663
    iget-boolean v0, p0, Ldm;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 3665
    :cond_0
    invoke-direct {p0, p2}, Ldm;->e(I)I

    move-result p0

    const/4 p2, 0x1

    ushr-int/lit8 v0, p0, 0x14

    shl-int/2addr p2, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 3669
    invoke-static {p1, v0, v1}, Lep;->a(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p2

    .line 3670
    invoke-static {p1, v0, v1, p0}, Lep;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    .line 3674
    invoke-direct {p0, p3}, Ldm;->e(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 3675
    invoke-static {p1, v0, v1, p2}, Lep;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lez;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2251
    iget-boolean v3, v0, Ldm;->h:Z

    if-eqz v3, :cond_0

    .line 2252
    iget-object v3, v0, Ldm;->r:Lbr;

    invoke-virtual {v3, v1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v3

    .line 2254
    iget-object v5, v3, Lbt;->a:Ldx;

    invoke-virtual {v5}, Ldx;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2256
    invoke-virtual {v3}, Lbt;->b()Ljava/util/Iterator;

    move-result-object v3

    .line 2257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2260
    iget-object v7, v0, Ldm;->c:[I

    array-length v7, v7

    .line 2261
    sget-object v8, Ldm;->b:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 2263
    invoke-direct {v0, v10}, Ldm;->d(I)I

    move-result v12

    .line 2265
    iget-object v13, v0, Ldm;->c:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2271
    iget-boolean v4, v0, Ldm;->j:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 2272
    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 2276
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 2278
    iget-object v9, v0, Ldm;->r:Lbr;

    invoke-virtual {v9, v5}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 2279
    iget-object v9, v0, Ldm;->r:Lbr;

    invoke-virtual {v9, v2, v5}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    .line 2280
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2565
    :pswitch_0
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2567
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v9

    .line 2568
    invoke-virtual {v2, v14, v4, v9}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto :goto_3

    .line 2563
    :pswitch_1
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2564
    invoke-static {v1, v9, v10}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->e(IJ)V

    goto :goto_3

    .line 2561
    :pswitch_2
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2562
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->f(II)V

    goto :goto_3

    .line 2559
    :pswitch_3
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2560
    invoke-static {v1, v9, v10}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->b(IJ)V

    goto :goto_3

    .line 2557
    :pswitch_4
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2558
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(II)V

    goto :goto_3

    .line 2555
    :pswitch_5
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2556
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->b(II)V

    goto :goto_3

    .line 2553
    :pswitch_6
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2554
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->e(II)V

    goto :goto_3

    .line 2551
    :pswitch_7
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2552
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    invoke-virtual {v2, v14, v4}, Lez;->a(ILba;)V

    goto :goto_3

    .line 2547
    :pswitch_8
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2548
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2549
    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v9

    invoke-virtual {v2, v14, v4, v9}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_3

    .line 2545
    :pswitch_9
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2546
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_3

    .line 2543
    :pswitch_a
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2544
    invoke-static {v1, v9, v10}, Ldm;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(IZ)V

    goto/16 :goto_3

    .line 2541
    :pswitch_b
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2542
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->d(II)V

    goto/16 :goto_3

    .line 2539
    :pswitch_c
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2540
    invoke-static {v1, v9, v10}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->d(IJ)V

    goto/16 :goto_3

    .line 2537
    :pswitch_d
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2538
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->c(II)V

    goto/16 :goto_3

    .line 2535
    :pswitch_e
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2536
    invoke-static {v1, v9, v10}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->c(IJ)V

    goto/16 :goto_3

    .line 2533
    :pswitch_f
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2534
    invoke-static {v1, v9, v10}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->a(IJ)V

    goto/16 :goto_3

    .line 2531
    :pswitch_10
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2532
    invoke-static {v1, v9, v10}, Ldm;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(IF)V

    goto/16 :goto_3

    .line 2529
    :pswitch_11
    invoke-direct {v0, v1, v14, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2530
    invoke-static {v1, v9, v10}, Ldm;->b(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->a(ID)V

    goto/16 :goto_3

    .line 2527
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v12}, Ldm;->a(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2521
    :pswitch_13
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2523
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2524
    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v10

    .line 2525
    invoke-static {v4, v9, v2, v10}, Ldy;->b(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_3

    .line 2515
    :pswitch_14
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2516
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 2517
    invoke-static {v4, v9, v2, v13}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 2509
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2510
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2511
    invoke-static {v4, v9, v2, v13}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 2503
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2504
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2505
    invoke-static {v4, v9, v2, v13}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 2497
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2498
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2499
    invoke-static {v4, v9, v2, v13}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 2491
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2492
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2493
    invoke-static {v4, v9, v2, v13}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 2485
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2486
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2487
    invoke-static {v4, v9, v2, v13}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 2479
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2480
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2481
    invoke-static {v4, v9, v2, v13}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 2473
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2474
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2475
    invoke-static {v4, v9, v2, v13}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 2467
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2468
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2469
    invoke-static {v4, v9, v2, v13}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 2461
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2462
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2463
    invoke-static {v4, v9, v2, v13}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 2455
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2456
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2457
    invoke-static {v4, v9, v2, v13}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 2449
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2450
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2451
    invoke-static {v4, v9, v2, v13}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 2443
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2444
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2445
    invoke-static {v4, v9, v2, v13}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 2437
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2438
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2439
    invoke-static {v4, v9, v2, v13}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    .line 2431
    :pswitch_22
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2432
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 2433
    invoke-static {v4, v9, v2, v13}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 2425
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2426
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2427
    invoke-static {v4, v9, v2, v13}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 2419
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2420
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2421
    invoke-static {v4, v9, v2, v13}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 2413
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2414
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2415
    invoke-static {v4, v9, v2, v13}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 2407
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2408
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2409
    invoke-static {v4, v9, v2, v13}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 2401
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2402
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2403
    invoke-static {v4, v9, v2, v13}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 2395
    :pswitch_28
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2396
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2397
    invoke-static {v4, v9, v2}, Ldy;->b(ILjava/util/List;Lez;)V

    goto/16 :goto_3

    .line 2387
    :pswitch_29
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2389
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2390
    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v10

    .line 2391
    invoke-static {v4, v9, v2, v10}, Ldy;->a(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_3

    .line 2381
    :pswitch_2a
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2382
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2383
    invoke-static {v4, v9, v2}, Ldy;->a(ILjava/util/List;Lez;)V

    goto/16 :goto_3

    .line 2375
    :pswitch_2b
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2376
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 2377
    invoke-static {v4, v9, v2, v13}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 2369
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2370
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2371
    invoke-static {v4, v9, v2, v13}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 2363
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2364
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2365
    invoke-static {v4, v9, v2, v13}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 2357
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2358
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2359
    invoke-static {v4, v9, v2, v13}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 2351
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2352
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2353
    invoke-static {v4, v9, v2, v13}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 2345
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2346
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2347
    invoke-static {v4, v9, v2, v13}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 2339
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2340
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2341
    invoke-static {v4, v9, v2, v13}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 2333
    iget-object v4, v0, Ldm;->c:[I

    aget v4, v4, v12

    .line 2334
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2335
    invoke-static {v4, v9, v2, v13}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2329
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v9

    .line 2330
    invoke-virtual {v2, v14, v4, v9}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2326
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2324
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2322
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2320
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2318
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2316
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2314
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    invoke-virtual {v2, v14, v4}, Lez;->a(ILba;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2310
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2311
    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v9

    invoke-virtual {v2, v14, v4, v9}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2308
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2305
    invoke-static {v1, v9, v10}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 2306
    invoke-virtual {v2, v14, v4}, Lez;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2302
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2300
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->d(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2298
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->c(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2296
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->c(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2294
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->a(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2291
    invoke-static {v1, v9, v10}, Lep;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 2292
    invoke-virtual {v2, v14, v4}, Lez;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 2287
    invoke-static {v1, v9, v10}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 2288
    invoke-virtual {v2, v14, v9, v10}, Lez;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 2571
    iget-object v4, v0, Ldm;->r:Lbr;

    invoke-virtual {v4, v2, v5}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    .line 2572
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 2573
    :cond_9
    iget-object v0, v0, Ldm;->q:Lem;

    invoke-static {v0, v1, v2}, Ldm;->a(Lem;Ljava/lang/Object;Lez;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 565
    invoke-direct {p0, p3}, Ldm;->d(I)I

    move-result v0

    .line 567
    iget-object v1, p0, Ldm;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 572
    invoke-direct {p0, p2, v1, p3}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    invoke-static {p1, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 575
    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 577
    invoke-static {v0, p2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 578
    invoke-static {p1, v2, v3, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 579
    invoke-direct {p0, p1, v1, p3}, Ldm;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 581
    invoke-static {p1, v2, v3, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 582
    invoke-direct {p0, p1, v1, p3}, Ldm;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0

    .line 3620
    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lcf;
    .locals 0

    .line 3035
    iget-object p0, p0, Ldm;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcf;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 3624
    invoke-direct {p0, p1, p3}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(I)I
    .locals 0

    .line 3617
    iget-object p0, p0, Ldm;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    .line 3621
    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 0

    .line 3618
    iget-object p0, p0, Ldm;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0

    .line 3622
    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static e(Ljava/lang/Object;)Lel;
    .locals 2

    .line 2583
    check-cast p0, Lby;

    iget-object v0, p0, Lby;->h:Lel;

    .line 2585
    sget-object v1, Lel;->a:Lel;

    if-ne v0, v1, :cond_0

    .line 2587
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    .line 2589
    iput-object v0, p0, Lby;->h:Lel;

    :cond_0
    return-object v0
.end method

.method private final f(I)I
    .locals 1

    .line 3677
    iget v0, p0, Ldm;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ldm;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3678
    invoke-direct {p0, p1, v0}, Ldm;->b(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0

    .line 3623
    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 356
    iget-object v0, p0, Ldm;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 358
    invoke-direct {p0, v1}, Ldm;->d(I)I

    move-result v3

    .line 360
    iget-object v4, p0, Ldm;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 456
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 457
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 454
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 455
    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 452
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 453
    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 450
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 451
    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 448
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 449
    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 446
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 447
    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 444
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 442
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 438
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 439
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 435
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 433
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 434
    invoke-static {p1, v5, v6}, Ldm;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcc;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 431
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 432
    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 429
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 430
    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 427
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 425
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 426
    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 423
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 421
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Ldm;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 418
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Ldm;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 409
    :pswitch_14
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 404
    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 402
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 400
    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 398
    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 389
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 384
    invoke-static {p1, v5, v6}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcc;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 382
    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 380
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 378
    invoke-static {p1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lep;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 369
    invoke-static {p1, v5, v6}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 370
    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 460
    iget-object v0, p0, Ldm;->q:Lem;

    invoke-virtual {v0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 461
    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 462
    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-virtual {p0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;[BIIILaw;)I
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3036
    sget-object v10, Ldm;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2b

    add-int/lit8 v3, v0, 0x1

    .line 3043
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3045
    invoke-static {v0, v12, v3, v9}, Lat;->a(I[BILaw;)I

    move-result v0

    .line 3046
    iget v3, v9, Law;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 3050
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Ldm;->a(II)I

    move-result v1

    goto :goto_2

    .line 3051
    :cond_1
    invoke-direct {v15, v3}, Ldm;->f(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v19, 0x0

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v21, v3

    move v2, v4

    move v9, v5

    move-object/from16 v28, v10

    move v8, v11

    move/from16 v29, v16

    const/16 v22, 0x1

    goto/16 :goto_15

    .line 3055
    :cond_2
    iget-object v1, v15, Ldm;->c:[I

    add-int/lit8 v22, v2, 0x1

    aget v8, v1, v22

    const/high16 v22, 0xff00000

    and-int v22, v8, v22

    ushr-int/lit8 v11, v22, 0x14

    const v22, 0xfffff

    move/from16 v24, v5

    and-int v5, v8, v22

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v25, v8

    if-gt v11, v5, :cond_12

    add-int/lit8 v5, v2, 0x2

    .line 3063
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/16 v23, 0x1

    shl-int v26, v23, v5

    and-int v1, v1, v22

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 3068
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 3070
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move/from16 v8, v24

    :goto_3
    const/4 v5, 0x1

    move v7, v4

    goto/16 :goto_f

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 3157
    invoke-direct {v15, v2}, Ldm;->a(I)Ldw;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v22, v5

    move/from16 v8, v24

    move-object/from16 v5, p6

    .line 3158
    invoke-static/range {v0 .. v5}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 3160
    iget-object v1, v5, Law;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 3162
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Law;->c:Ljava/lang/Object;

    .line 3163
    invoke-static {v1, v2}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3164
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 v8, v24

    move-object/from16 v5, p6

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 3148
    invoke-static {v12, v4, v5}, Lat;->b([BILaw;)I

    move-result v13

    .line 3149
    iget-wide v0, v5, Law;->b:J

    .line 3150
    invoke-static {v0, v1}, Lbj;->a(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    .line 3151
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v26

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 3141
    invoke-static {v12, v4, v13}, Lat;->a([BILaw;)I

    move-result v0

    .line 3142
    iget v1, v13, Law;->a:I

    .line 3143
    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    .line 3144
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 3132
    invoke-static {v12, v4, v13}, Lat;->a([BILaw;)I

    move-result v0

    .line 3133
    iget v1, v13, Law;->a:I

    .line 3134
    invoke-direct {v15, v9}, Ldm;->c(I)Lcf;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3135
    invoke-interface {v4, v1}, Lcf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 3138
    :cond_8
    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lel;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 3136
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 3127
    invoke-static {v12, v4, v13}, Lat;->e([BILaw;)I

    move-result v0

    .line 3128
    iget-object v1, v13, Law;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v26

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 3116
    invoke-direct {v15, v9}, Ldm;->a(I)Ldw;

    move-result-object v0

    move/from16 v5, p4

    .line 3117
    invoke-static {v0, v12, v4, v5, v13}, Lat;->a(Ldw;[BIILaw;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_a

    .line 3119
    iget-object v1, v13, Law;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 3121
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Law;->c:Ljava/lang/Object;

    .line 3122
    invoke-static {v1, v4}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3123
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v25, v0

    if-nez v0, :cond_c

    .line 3109
    invoke-static {v12, v4, v13}, Lat;->c([BILaw;)I

    move-result v0

    goto :goto_7

    .line 3110
    :cond_c
    invoke-static {v12, v4, v13}, Lat;->d([BILaw;)I

    move-result v0

    .line 3111
    :goto_7
    iget-object v1, v13, Law;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 3103
    invoke-static {v12, v4, v13}, Lat;->b([BILaw;)I

    move-result v0

    move/from16 p3, v0

    .line 3104
    iget-wide v0, v13, Law;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move/from16 v0, v16

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lep;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v26

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 3098
    invoke-static {v12, v4}, Lat;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v26

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_9
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_f

    .line 3093
    invoke-static {v12, v4}, Lat;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_f
    move/from16 p3, v7

    move v7, v4

    move v5, v1

    goto/16 :goto_f

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_10

    .line 3088
    invoke-static {v12, v7, v13}, Lat;->a([BILaw;)I

    move-result v0

    .line 3089
    iget v1, v13, Law;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_10

    .line 3083
    invoke-static {v12, v7, v13}, Lat;->b([BILaw;)I

    move-result v7

    .line 3084
    iget-wide v4, v13, Law;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v26

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto/16 :goto_11

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_10

    .line 3078
    invoke-static {v12, v7}, Lat;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lep;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :cond_10
    const/4 v5, 0x1

    goto :goto_f

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 v22, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v24

    const/4 v5, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v5, :cond_11

    .line 3073
    invoke-static {v12, v7}, Lat;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lep;->a(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v26

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    goto/16 :goto_11

    :cond_11
    :goto_f
    move/from16 v22, v5

    move v2, v7

    move/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v21, v11

    move/from16 v7, p3

    move v9, v8

    move/from16 v8, p5

    goto/16 :goto_15

    :cond_12
    move/from16 v23, v7

    move/from16 v8, v24

    const/4 v5, 0x1

    const/16 v22, -0x1

    move v7, v4

    move v4, v3

    move-wide/from16 v30, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v30

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_16

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 3169
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 3170
    invoke-interface {v0}, Lcj;->a()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3171
    invoke-interface {v0}, Lcj;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_10

    :cond_13
    shl-int/lit8 v1, v1, 0x1

    .line 3174
    :goto_10
    invoke-interface {v0, v1}, Lcj;->a(I)Lcj;

    move-result-object v0

    .line 3175
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v5, v0

    .line 3177
    invoke-direct {v15, v9}, Ldm;->a(I)Ldw;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move v11, v4

    move/from16 v4, p4

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 3178
    invoke-static/range {v0 .. v6}, Lat;->a(Ldw;I[BIILcj;Law;)I

    move-result v0

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, v23

    move/from16 v6, v24

    :goto_11
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    move/from16 v24, v6

    move/from16 v21, v4

    move/from16 v22, v5

    move v15, v7

    move/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v28, v10

    goto/16 :goto_12

    :cond_16
    move/from16 v24, v6

    move v6, v4

    const/16 v1, 0x31

    if-gt v11, v1, :cond_18

    move/from16 v4, v25

    int-to-long v12, v4

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v7

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v18, v5

    move v5, v8

    move/from16 v21, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move/from16 v22, v18

    move v8, v9

    move/from16 v29, v9

    move-object/from16 v28, v10

    move-wide v9, v12

    move/from16 v12, p5

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 3183
    invoke-direct/range {v0 .. v14}, Ldm;->a(Ljava/lang/Object;[BIIIIIIJIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_17

    goto/16 :goto_14

    :cond_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v21

    move/from16 v7, v23

    move/from16 v6, v24

    move/from16 v3, v27

    move-object/from16 v10, v28

    move/from16 v2, v29

    goto/16 :goto_0

    :cond_18
    move/from16 p3, v0

    move/from16 v22, v5

    move/from16 v21, v6

    move v15, v7

    move/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v4, v25

    move-wide/from16 v25, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1a

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v29

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 3188
    invoke-direct/range {v0 .. v8}, Ldm;->a(Ljava/lang/Object;[BIIIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_17

    goto :goto_14

    :cond_19
    :goto_12
    move/from16 v8, p5

    move v2, v15

    :goto_13
    move/from16 v7, v23

    move/from16 v6, v24

    move/from16 v9, v27

    goto :goto_15

    :cond_1a
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v6, v21

    move v9, v11

    move-wide/from16 v10, v25

    move/from16 v12, v29

    move-object/from16 v13, p6

    .line 3193
    invoke-direct/range {v0 .. v13}, Ldm;->a(Ljava/lang/Object;[BIIIIIIIJILaw;)I

    move-result v0

    if-ne v0, v15, :cond_2a

    :goto_14
    move/from16 v8, p5

    move v2, v0

    goto :goto_13

    :goto_15
    if-ne v9, v8, :cond_1c

    if-nez v8, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v10, p0

    move-object/from16 v14, p1

    move v0, v2

    move v1, v6

    move v3, v9

    const/4 v2, -0x1

    move/from16 v6, p4

    goto/16 :goto_26

    :cond_1c
    :goto_16
    move-object/from16 v10, p0

    .line 3196
    iget-boolean v0, v10, Ldm;->h:Z

    if-eqz v0, :cond_29

    move-object/from16 v11, p6

    iget-object v0, v11, Law;->d:Lbp;

    .line 3197
    invoke-static {}, Lbp;->a()Lbp;

    move-result-object v1

    if-eq v0, v1, :cond_28

    .line 3198
    iget-object v0, v10, Ldm;->g:Ldh;

    iget-object v1, v10, Ldm;->q:Lem;

    .line 3200
    iget-object v3, v11, Law;->d:Lbp;

    move/from16 v12, v21

    .line 3201
    invoke-virtual {v3, v0, v12}, Lbp;->a(Ldh;I)Lbo;

    move-result-object v13

    if-nez v13, :cond_1d

    .line 3204
    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3205
    invoke-static/range {v0 .. v5}, Lat;->a(I[BIILel;Law;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 p3, v6

    move/from16 v18, v7

    move-object/from16 v7, p2

    move/from16 v6, p4

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v14, p1

    .line 3206
    move-object v0, v14

    check-cast v0, Lby$d;

    invoke-virtual {v0}, Lby$d;->c()Lbt;

    .line 3208
    iget-object v15, v0, Lby$d;->d:Lbt;

    .line 3210
    iget-object v3, v13, Lbo;->d:Lby$c;

    .line 3211
    iget-boolean v3, v3, Lby$c;->d:Z

    if-eqz v3, :cond_20

    .line 3212
    iget-object v3, v13, Lbo;->d:Lby$c;

    .line 3213
    iget-boolean v3, v3, Lby$c;->e:Z

    if-eqz v3, :cond_20

    .line 3215
    invoke-virtual {v13}, Lbo;->c()Lex;

    move-result-object v3

    invoke-virtual {v3}, Lex;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 3259
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v13, Lbo;->d:Lby$c;

    .line 3261
    iget-object v1, v1, Lby$c;->c:Lex;

    .line 3262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3240
    :pswitch_f
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    move-object/from16 v5, p2

    .line 3241
    invoke-static {v5, v2, v0, v11}, Lat;->i([BILcj;Law;)I

    move-result v1

    goto/16 :goto_17

    :pswitch_10
    move-object/from16 v5, p2

    .line 3237
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 3238
    invoke-static {v5, v2, v0, v11}, Lat;->h([BILcj;Law;)I

    move-result v1

    goto/16 :goto_17

    :pswitch_11
    move-object/from16 v5, p2

    .line 3243
    new-instance v3, Lca;

    invoke-direct {v3}, Lca;-><init>()V

    .line 3244
    invoke-static {v5, v2, v3, v11}, Lat;->a([BILcj;Law;)I

    move-result v2

    .line 3245
    iget-object v4, v0, Lby$d;->h:Lel;

    move/from16 p3, v2

    .line 3247
    sget-object v2, Lel;->a:Lel;

    if-ne v4, v2, :cond_1e

    move-object/from16 v4, v17

    .line 3250
    :cond_1e
    iget-object v2, v13, Lbo;->d:Lby$c;

    .line 3252
    iget-object v2, v2, Lby$c;->a:Lcg;

    .line 3254
    invoke-static {v12, v3, v2, v4, v1}, Ldy;->a(ILjava/util/List;Lcg;Ljava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    if-eqz v1, :cond_1f

    .line 3256
    iput-object v1, v0, Lby$d;->h:Lel;

    .line 3257
    :cond_1f
    iget-object v0, v13, Lbo;->d:Lby$c;

    invoke-virtual {v15, v0, v3}, Lbt;->a(Lbs;Ljava/lang/Object;)V

    move/from16 v2, p3

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v5, p2

    .line 3234
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    .line 3235
    invoke-static {v5, v2, v0, v11}, Lat;->g([BILcj;Law;)I

    move-result v1

    goto :goto_17

    :pswitch_13
    move-object/from16 v5, p2

    .line 3231
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 3232
    invoke-static {v5, v2, v0, v11}, Lat;->c([BILcj;Law;)I

    move-result v1

    goto :goto_17

    :pswitch_14
    move-object/from16 v5, p2

    .line 3228
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    .line 3229
    invoke-static {v5, v2, v0, v11}, Lat;->d([BILcj;Law;)I

    move-result v1

    goto :goto_17

    :pswitch_15
    move-object/from16 v5, p2

    .line 3225
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 3226
    invoke-static {v5, v2, v0, v11}, Lat;->a([BILcj;Law;)I

    move-result v1

    goto :goto_17

    :pswitch_16
    move-object/from16 v5, p2

    .line 3222
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    .line 3223
    invoke-static {v5, v2, v0, v11}, Lat;->b([BILcj;Law;)I

    move-result v1

    goto :goto_17

    :pswitch_17
    move-object/from16 v5, p2

    .line 3219
    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    .line 3220
    invoke-static {v5, v2, v0, v11}, Lat;->e([BILcj;Law;)I

    move-result v1

    goto :goto_17

    :pswitch_18
    move-object/from16 v5, p2

    .line 3216
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    .line 3217
    invoke-static {v5, v2, v0, v11}, Lat;->f([BILcj;Law;)I

    move-result v1

    :goto_17
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    goto/16 :goto_22

    :cond_20
    move-object/from16 v5, p2

    .line 3264
    invoke-virtual {v13}, Lbo;->c()Lex;

    move-result-object v3

    sget-object v4, Lex;->n:Lex;

    if-ne v3, v4, :cond_23

    .line 3265
    invoke-static {v5, v2, v11}, Lat;->a([BILaw;)I

    move-result v2

    .line 3266
    iget-object v3, v13, Lbo;->d:Lby$c;

    .line 3267
    iget-object v3, v3, Lby$c;->a:Lcg;

    .line 3268
    iget v4, v11, Law;->a:I

    invoke-interface {v3, v4}, Lcg;->a(I)Lcd;

    move-result-object v3

    if-nez v3, :cond_22

    .line 3270
    iget-object v3, v0, Lby;->h:Lel;

    .line 3272
    sget-object v4, Lel;->a:Lel;

    if-ne v3, v4, :cond_21

    .line 3274
    new-instance v3, Lel;

    invoke-direct {v3}, Lel;-><init>()V

    .line 3276
    iput-object v3, v0, Lby;->h:Lel;

    .line 3277
    :cond_21
    iget v0, v11, Law;->a:I

    invoke-static {v12, v0, v3, v1}, Ldy;->a(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    :goto_18
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    goto/16 :goto_23

    .line 3279
    :cond_22
    iget v0, v11, Law;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1a

    .line 3281
    :cond_23
    invoke-virtual {v13}, Lbo;->c()Lex;

    move-result-object v0

    invoke-virtual {v0}, Lex;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    :goto_19
    move-object/from16 v0, v17

    goto/16 :goto_20

    .line 3309
    :pswitch_19
    invoke-static {v5, v2, v11}, Lat;->b([BILaw;)I

    move-result v2

    .line 3310
    iget-wide v0, v11, Law;->b:J

    invoke-static {v0, v1}, Lbj;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1a

    .line 3306
    :pswitch_1a
    invoke-static {v5, v2, v11}, Lat;->a([BILaw;)I

    move-result v2

    .line 3307
    iget v0, v11, Law;->a:I

    invoke-static {v0}, Lbj;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1a
    move/from16 p3, v6

    move/from16 v18, v7

    move-object/from16 v0, v17

    goto :goto_1b

    .line 3326
    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3303
    :pswitch_1c
    invoke-static {v5, v2, v11}, Lat;->e([BILaw;)I

    move-result v2

    .line 3304
    iget-object v0, v11, Law;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v18, v7

    :goto_1b
    move/from16 v6, p4

    goto :goto_1c

    .line 3321
    :pswitch_1d
    sget-object v0, Ldu;->a:Ldu;

    .line 3322
    invoke-virtual {v13}, Lbo;->b()Ldh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    move/from16 v4, p4

    .line 3323
    invoke-static {v0, v5, v2, v4, v11}, Lat;->a(Ldw;[BIILaw;)I

    move-result v2

    .line 3324
    iget-object v0, v11, Law;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v18, v7

    move v6, v4

    :goto_1c
    move-object v7, v5

    goto/16 :goto_20

    :pswitch_1e
    move/from16 v4, p4

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v17, v0, 0x4

    .line 3316
    sget-object v0, Ldu;->a:Ldu;

    .line 3317
    invoke-virtual {v13}, Lbo;->b()Ldh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, p6

    .line 3318
    invoke-static/range {v0 .. v5}, Lat;->a(Ldw;[BIIILaw;)I

    move-result v2

    .line 3319
    iget-object v0, v11, Law;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_1f
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    .line 3312
    invoke-static {v7, v2, v11}, Lat;->c([BILaw;)I

    move-result v2

    .line 3313
    iget-object v0, v11, Law;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_20
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    .line 3300
    invoke-static {v7, v2, v11}, Lat;->b([BILaw;)I

    move-result v2

    .line 3301
    iget-wide v0, v11, Law;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_24

    goto :goto_1d

    :cond_24
    move/from16 v22, v16

    :goto_1d
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_19

    :pswitch_21
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    .line 3297
    invoke-static {v7, v2}, Lat;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1e

    :pswitch_22
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    .line 3294
    invoke-static {v7, v2}, Lat;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1f

    :pswitch_23
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    .line 3291
    invoke-static {v7, v2, v11}, Lat;->a([BILaw;)I

    move-result v2

    .line 3292
    iget v0, v11, Law;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_19

    :pswitch_24
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    .line 3288
    invoke-static {v7, v2, v11}, Lat;->b([BILaw;)I

    move-result v2

    .line 3289
    iget-wide v0, v11, Law;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_19

    :pswitch_25
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    .line 3285
    invoke-static {v7, v2}, Lat;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_19

    :pswitch_26
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v6, p4

    move-object v7, v5

    .line 3282
    invoke-static {v7, v2}, Lat;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1f
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_19

    .line 3327
    :goto_20
    invoke-virtual {v13}, Lbo;->d()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 3328
    iget-object v1, v13, Lbo;->d:Lby$c;

    invoke-virtual {v15, v1, v0}, Lbt;->b(Lbs;Ljava/lang/Object;)V

    goto :goto_23

    .line 3329
    :cond_25
    invoke-virtual {v13}, Lbo;->c()Lex;

    move-result-object v1

    invoke-virtual {v1}, Lex;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_26

    const/16 v3, 0xa

    if-eq v1, v3, :cond_26

    goto :goto_21

    .line 3330
    :cond_26
    iget-object v1, v13, Lbo;->d:Lby$c;

    invoke-virtual {v15, v1}, Lbt;->a(Lbs;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 3332
    invoke-static {v1, v0}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    :goto_21
    move v1, v2

    .line 3333
    :goto_22
    iget-object v2, v13, Lbo;->d:Lby$c;

    invoke-virtual {v15, v2, v0}, Lbt;->a(Lbs;Ljava/lang/Object;)V

    move v2, v1

    :goto_23
    move v0, v2

    goto :goto_25

    :cond_28
    move-object/from16 v14, p1

    goto :goto_24

    :cond_29
    move-object/from16 v14, p1

    move-object/from16 v11, p6

    :goto_24
    move/from16 p3, v6

    move/from16 v18, v7

    move/from16 v12, v21

    move-object/from16 v7, p2

    move/from16 v6, p4

    .line 3337
    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3338
    invoke-static/range {v0 .. v5}, Lat;->a(I[BIILel;Law;)I

    move-result v0

    :goto_25
    move v13, v6

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object/from16 v10, v28

    move/from16 v2, v29

    move/from16 v6, p3

    move-object v12, v7

    move v11, v8

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_2a
    move/from16 v12, v21

    move/from16 v9, v27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v9

    move v1, v12

    move/from16 v7, v23

    move/from16 v6, v24

    move-object/from16 v10, v28

    move/from16 v2, v29

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_2b
    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v28, v10

    move v8, v11

    move v6, v13

    move-object v10, v15

    move/from16 v1, v24

    const/4 v2, -0x1

    :goto_26
    if-eq v7, v2, :cond_2c

    int-to-long v4, v7

    move-object/from16 v2, v28

    .line 3341
    invoke-virtual {v2, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3343
    :cond_2c
    iget v1, v10, Ldm;->m:I

    move-object/from16 v2, v17

    :goto_27
    iget v4, v10, Ldm;->n:I

    if-ge v1, v4, :cond_2d

    .line 3344
    iget-object v4, v10, Ldm;->l:[I

    aget v4, v4, v1

    iget-object v5, v10, Ldm;->q:Lem;

    .line 3345
    invoke-direct {v10, v14, v4, v2, v5}, Ldm;->a(Ljava/lang/Object;ILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel;

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_2d
    if-eqz v2, :cond_2e

    .line 3348
    iget-object v1, v10, Ldm;->q:Lem;

    .line 3349
    invoke-virtual {v1, v14, v2}, Lem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    if-nez v8, :cond_30

    if-ne v0, v6, :cond_2f

    goto :goto_28

    .line 3352
    :cond_2f
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    :cond_30
    if-gt v0, v6, :cond_31

    if-ne v3, v8, :cond_31

    :goto_28
    return v0

    .line 3354
    :cond_31
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 257
    iget-object v0, p0, Ldm;->o:Ldn;

    iget-object p0, p0, Ldm;->g:Ldh;

    invoke-virtual {v0, p0}, Ldn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lez;)V
    .locals 13

    .line 1226
    invoke-virtual {p2}, Lez;->a()I

    move-result v0

    sget v1, Lby$e;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_8

    .line 1228
    iget-object v0, p0, Ldm;->q:Lem;

    invoke-static {v0, p1, p2}, Ldm;->a(Lem;Ljava/lang/Object;Lez;)V

    .line 1231
    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_1

    .line 1232
    iget-object v0, p0, Ldm;->r:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    .line 1234
    iget-object v1, v0, Lbt;->a:Ldx;

    invoke-virtual {v1}, Ldx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1237
    iget-boolean v1, v0, Lbt;->c:Z

    if-eqz v1, :cond_0

    .line 1238
    new-instance v1, Lcp;

    iget-object v0, v0, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcp;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 1239
    :cond_0
    iget-object v0, v0, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1241
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v1, v0

    .line 1242
    :goto_1
    iget-object v7, p0, Ldm;->c:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_2
    if-ltz v7, :cond_5

    .line 1243
    invoke-direct {p0, v7}, Ldm;->d(I)I

    move-result v8

    .line 1245
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    :goto_3
    if-eqz v0, :cond_3

    .line 1247
    iget-object v10, p0, Ldm;->r:Lbr;

    invoke-virtual {v10, v0}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_3

    .line 1248
    iget-object v10, p0, Ldm;->r:Lbr;

    invoke-virtual {v10, p2, v0}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    .line 1726
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1730
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1731
    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    .line 1732
    invoke-virtual {p2, v9, v8, v10}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    .line 1722
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1725
    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->e(IJ)V

    goto/16 :goto_4

    .line 1718
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1721
    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->f(II)V

    goto/16 :goto_4

    .line 1714
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1717
    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->b(IJ)V

    goto/16 :goto_4

    .line 1710
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1713
    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(II)V

    goto/16 :goto_4

    .line 1706
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1709
    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->b(II)V

    goto/16 :goto_4

    .line 1702
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1705
    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->e(II)V

    goto/16 :goto_4

    .line 1696
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1700
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba;

    .line 1701
    invoke-virtual {p2, v9, v8}, Lez;->a(ILba;)V

    goto/16 :goto_4

    .line 1690
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1693
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1694
    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    invoke-virtual {p2, v9, v8, v10}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    .line 1686
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1689
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_4

    .line 1682
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1685
    invoke-static {p1, v10, v11}, Ldm;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(IZ)V

    goto/16 :goto_4

    .line 1678
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1681
    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->d(II)V

    goto/16 :goto_4

    .line 1674
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1677
    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->d(IJ)V

    goto/16 :goto_4

    .line 1670
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1673
    invoke-static {p1, v10, v11}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->c(II)V

    goto/16 :goto_4

    .line 1666
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1669
    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->c(IJ)V

    goto/16 :goto_4

    .line 1662
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1665
    invoke-static {p1, v10, v11}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->a(IJ)V

    goto/16 :goto_4

    .line 1658
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1661
    invoke-static {p1, v10, v11}, Ldm;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->a(IF)V

    goto/16 :goto_4

    .line 1654
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1657
    invoke-static {p1, v10, v11}, Ldm;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1652
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Ldm;->a(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 1642
    :pswitch_13
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1646
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1647
    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    .line 1648
    invoke-static {v9, v8, p2, v10}, Ldy;->b(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_4

    .line 1633
    :pswitch_14
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1637
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1638
    invoke-static {v9, v8, p2, v4}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1624
    :pswitch_15
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1628
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1629
    invoke-static {v9, v8, p2, v4}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1615
    :pswitch_16
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1619
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1620
    invoke-static {v9, v8, p2, v4}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1606
    :pswitch_17
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1610
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1611
    invoke-static {v9, v8, p2, v4}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1597
    :pswitch_18
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1601
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1602
    invoke-static {v9, v8, p2, v4}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1588
    :pswitch_19
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1592
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1593
    invoke-static {v9, v8, p2, v4}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1579
    :pswitch_1a
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1583
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1584
    invoke-static {v9, v8, p2, v4}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1570
    :pswitch_1b
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1574
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1575
    invoke-static {v9, v8, p2, v4}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1561
    :pswitch_1c
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1565
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1566
    invoke-static {v9, v8, p2, v4}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1552
    :pswitch_1d
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1556
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1557
    invoke-static {v9, v8, p2, v4}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1543
    :pswitch_1e
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1547
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1548
    invoke-static {v9, v8, p2, v4}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1534
    :pswitch_1f
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1538
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1539
    invoke-static {v9, v8, p2, v4}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1525
    :pswitch_20
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1529
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1530
    invoke-static {v9, v8, p2, v4}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1516
    :pswitch_21
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1520
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1521
    invoke-static {v9, v8, p2, v4}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1507
    :pswitch_22
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1511
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1512
    invoke-static {v9, v8, p2, v5}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1498
    :pswitch_23
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1502
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1503
    invoke-static {v9, v8, p2, v5}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1489
    :pswitch_24
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1493
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1494
    invoke-static {v9, v8, p2, v5}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1480
    :pswitch_25
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1484
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1485
    invoke-static {v9, v8, p2, v5}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1471
    :pswitch_26
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1475
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1476
    invoke-static {v9, v8, p2, v5}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1462
    :pswitch_27
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1466
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1467
    invoke-static {v9, v8, p2, v5}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1453
    :pswitch_28
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1457
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1458
    invoke-static {v9, v8, p2}, Ldy;->b(ILjava/util/List;Lez;)V

    goto/16 :goto_4

    .line 1443
    :pswitch_29
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1447
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1448
    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    .line 1449
    invoke-static {v9, v8, p2, v10}, Ldy;->a(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_4

    .line 1434
    :pswitch_2a
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1438
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1439
    invoke-static {v9, v8, p2}, Ldy;->a(ILjava/util/List;Lez;)V

    goto/16 :goto_4

    .line 1425
    :pswitch_2b
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1429
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1430
    invoke-static {v9, v8, p2, v5}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1416
    :pswitch_2c
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1420
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1421
    invoke-static {v9, v8, p2, v5}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1407
    :pswitch_2d
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1411
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1412
    invoke-static {v9, v8, p2, v5}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1398
    :pswitch_2e
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1402
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1403
    invoke-static {v9, v8, p2, v5}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1389
    :pswitch_2f
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2, v5}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1380
    :pswitch_30
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1384
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1385
    invoke-static {v9, v8, p2, v5}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1371
    :pswitch_31
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1375
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1376
    invoke-static {v9, v8, p2, v5}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1362
    :pswitch_32
    iget-object v9, p0, Ldm;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1366
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1367
    invoke-static {v9, v8, p2, v5}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 1353
    :pswitch_33
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1357
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1358
    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    .line 1359
    invoke-virtual {p2, v9, v8, v10}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    .line 1347
    :pswitch_34
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1351
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1352
    invoke-virtual {p2, v9, v10, v11}, Lez;->e(IJ)V

    goto/16 :goto_4

    .line 1341
    :pswitch_35
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1345
    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1346
    invoke-virtual {p2, v9, v8}, Lez;->f(II)V

    goto/16 :goto_4

    .line 1335
    :pswitch_36
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1339
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1340
    invoke-virtual {p2, v9, v10, v11}, Lez;->b(IJ)V

    goto/16 :goto_4

    .line 1329
    :pswitch_37
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1333
    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1334
    invoke-virtual {p2, v9, v8}, Lez;->a(II)V

    goto/16 :goto_4

    .line 1323
    :pswitch_38
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1327
    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1328
    invoke-virtual {p2, v9, v8}, Lez;->b(II)V

    goto/16 :goto_4

    .line 1317
    :pswitch_39
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1321
    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1322
    invoke-virtual {p2, v9, v8}, Lez;->e(II)V

    goto/16 :goto_4

    .line 1311
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1315
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba;

    .line 1316
    invoke-virtual {p2, v9, v8}, Lez;->a(ILba;)V

    goto/16 :goto_4

    .line 1305
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1308
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1309
    invoke-direct {p0, v7}, Ldm;->a(I)Ldw;

    move-result-object v10

    invoke-virtual {p2, v9, v8, v10}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    .line 1301
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1304
    invoke-static {p1, v10, v11}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_4

    .line 1295
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1299
    invoke-static {p1, v10, v11}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 1300
    invoke-virtual {p2, v9, v8}, Lez;->a(IZ)V

    goto/16 :goto_4

    .line 1289
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1293
    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1294
    invoke-virtual {p2, v9, v8}, Lez;->d(II)V

    goto :goto_4

    .line 1283
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1287
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1288
    invoke-virtual {p2, v9, v10, v11}, Lez;->d(IJ)V

    goto :goto_4

    .line 1277
    :pswitch_40
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1281
    invoke-static {p1, v10, v11}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1282
    invoke-virtual {p2, v9, v8}, Lez;->c(II)V

    goto :goto_4

    .line 1271
    :pswitch_41
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1275
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1276
    invoke-virtual {p2, v9, v10, v11}, Lez;->c(IJ)V

    goto :goto_4

    .line 1265
    :pswitch_42
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1269
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1270
    invoke-virtual {p2, v9, v10, v11}, Lez;->a(IJ)V

    goto :goto_4

    .line 1259
    :pswitch_43
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1263
    invoke-static {p1, v10, v11}, Lep;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 1264
    invoke-virtual {p2, v9, v8}, Lez;->a(IF)V

    goto :goto_4

    .line 1253
    :pswitch_44
    invoke-direct {p0, p1, v7}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1257
    invoke-static {p1, v10, v11}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1258
    invoke-virtual {p2, v9, v10, v11}, Lez;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_2

    :cond_5
    :goto_5
    if-eqz v0, :cond_7

    .line 1735
    iget-object p1, p0, Ldm;->r:Lbr;

    invoke-virtual {p1, p2, v0}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    .line 1736
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v0, p1

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    return-void

    .line 1738
    :cond_8
    iget-boolean v0, p0, Ldm;->j:Z

    if-eqz v0, :cond_10

    .line 1742
    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_9

    .line 1743
    iget-object v0, p0, Ldm;->r:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    .line 1745
    iget-object v1, v0, Lbt;->a:Ldx;

    invoke-virtual {v1}, Ldx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1747
    invoke-virtual {v0}, Lbt;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 1748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_9
    move-object v0, v3

    move-object v1, v0

    .line 1749
    :goto_6
    iget-object v7, p0, Ldm;->c:[I

    array-length v7, v7

    move v8, v5

    :goto_7
    if-ge v8, v7, :cond_d

    .line 1751
    invoke-direct {p0, v8}, Ldm;->d(I)I

    move-result v9

    .line 1753
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    :goto_8
    if-eqz v1, :cond_b

    .line 1755
    iget-object v11, p0, Ldm;->r:Lbr;

    invoke-virtual {v11, v1}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_b

    .line 1756
    iget-object v11, p0, Ldm;->r:Lbr;

    invoke-virtual {v11, p2, v1}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    .line 1757
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_a
    move-object v1, v3

    goto :goto_8

    :cond_b
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_9

    .line 2234
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2238
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2239
    invoke-direct {p0, v8}, Ldm;->a(I)Ldw;

    move-result-object v11

    .line 2240
    invoke-virtual {p2, v10, v9, v11}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_9

    .line 2230
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2233
    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->e(IJ)V

    goto/16 :goto_9

    .line 2226
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2229
    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->f(II)V

    goto/16 :goto_9

    .line 2222
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2225
    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->b(IJ)V

    goto/16 :goto_9

    .line 2218
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2221
    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(II)V

    goto/16 :goto_9

    .line 2214
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2217
    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->b(II)V

    goto/16 :goto_9

    .line 2210
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2213
    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->e(II)V

    goto/16 :goto_9

    .line 2204
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2208
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba;

    .line 2209
    invoke-virtual {p2, v10, v9}, Lez;->a(ILba;)V

    goto/16 :goto_9

    .line 2198
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2201
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2202
    invoke-direct {p0, v8}, Ldm;->a(I)Ldw;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_9

    .line 2194
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2197
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_9

    .line 2190
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2193
    invoke-static {p1, v11, v12}, Ldm;->f(Ljava/lang/Object;J)Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(IZ)V

    goto/16 :goto_9

    .line 2186
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2189
    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->d(II)V

    goto/16 :goto_9

    .line 2182
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2185
    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->d(IJ)V

    goto/16 :goto_9

    .line 2178
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2181
    invoke-static {p1, v11, v12}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->c(II)V

    goto/16 :goto_9

    .line 2174
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2177
    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->c(IJ)V

    goto/16 :goto_9

    .line 2170
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2173
    invoke-static {p1, v11, v12}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->a(IJ)V

    goto/16 :goto_9

    .line 2166
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2169
    invoke-static {p1, v11, v12}, Ldm;->c(Ljava/lang/Object;J)F

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->a(IF)V

    goto/16 :goto_9

    .line 2162
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2165
    invoke-static {p1, v11, v12}, Ldm;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->a(ID)V

    goto/16 :goto_9

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2160
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Ldm;->a(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 2150
    :pswitch_58
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2154
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2155
    invoke-direct {p0, v8}, Ldm;->a(I)Ldw;

    move-result-object v11

    .line 2156
    invoke-static {v10, v9, p2, v11}, Ldy;->b(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_9

    .line 2141
    :pswitch_59
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2145
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2146
    invoke-static {v10, v9, p2, v4}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2132
    :pswitch_5a
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2136
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2137
    invoke-static {v10, v9, p2, v4}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2123
    :pswitch_5b
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2127
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2128
    invoke-static {v10, v9, p2, v4}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2114
    :pswitch_5c
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2118
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2119
    invoke-static {v10, v9, p2, v4}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2105
    :pswitch_5d
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2109
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2110
    invoke-static {v10, v9, p2, v4}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2096
    :pswitch_5e
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2100
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2101
    invoke-static {v10, v9, p2, v4}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2087
    :pswitch_5f
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2091
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2092
    invoke-static {v10, v9, p2, v4}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2078
    :pswitch_60
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2082
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2083
    invoke-static {v10, v9, p2, v4}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2069
    :pswitch_61
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2073
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2074
    invoke-static {v10, v9, p2, v4}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2060
    :pswitch_62
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2064
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2065
    invoke-static {v10, v9, p2, v4}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2051
    :pswitch_63
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2055
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2056
    invoke-static {v10, v9, p2, v4}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2042
    :pswitch_64
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2046
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2047
    invoke-static {v10, v9, p2, v4}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2033
    :pswitch_65
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2037
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2038
    invoke-static {v10, v9, p2, v4}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2024
    :pswitch_66
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2028
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2029
    invoke-static {v10, v9, p2, v4}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2015
    :pswitch_67
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2019
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2020
    invoke-static {v10, v9, p2, v5}, Ldy;->e(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 2006
    :pswitch_68
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2010
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2011
    invoke-static {v10, v9, p2, v5}, Ldy;->j(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1997
    :pswitch_69
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2001
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2002
    invoke-static {v10, v9, p2, v5}, Ldy;->g(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1988
    :pswitch_6a
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1992
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1993
    invoke-static {v10, v9, p2, v5}, Ldy;->l(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1979
    :pswitch_6b
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1983
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1984
    invoke-static {v10, v9, p2, v5}, Ldy;->m(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1970
    :pswitch_6c
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1974
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1975
    invoke-static {v10, v9, p2, v5}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1961
    :pswitch_6d
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1965
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1966
    invoke-static {v10, v9, p2}, Ldy;->b(ILjava/util/List;Lez;)V

    goto/16 :goto_9

    .line 1951
    :pswitch_6e
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1955
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1956
    invoke-direct {p0, v8}, Ldm;->a(I)Ldw;

    move-result-object v11

    .line 1957
    invoke-static {v10, v9, p2, v11}, Ldy;->a(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_9

    .line 1942
    :pswitch_6f
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1946
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1947
    invoke-static {v10, v9, p2}, Ldy;->a(ILjava/util/List;Lez;)V

    goto/16 :goto_9

    .line 1933
    :pswitch_70
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1937
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1938
    invoke-static {v10, v9, p2, v5}, Ldy;->n(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1924
    :pswitch_71
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1928
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1929
    invoke-static {v10, v9, p2, v5}, Ldy;->k(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1915
    :pswitch_72
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1919
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1920
    invoke-static {v10, v9, p2, v5}, Ldy;->f(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1906
    :pswitch_73
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1910
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1911
    invoke-static {v10, v9, p2, v5}, Ldy;->h(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1897
    :pswitch_74
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1901
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1902
    invoke-static {v10, v9, p2, v5}, Ldy;->d(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1888
    :pswitch_75
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1892
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1893
    invoke-static {v10, v9, p2, v5}, Ldy;->c(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1879
    :pswitch_76
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1883
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1884
    invoke-static {v10, v9, p2, v5}, Ldy;->b(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1870
    :pswitch_77
    iget-object v10, p0, Ldm;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1874
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1875
    invoke-static {v10, v9, p2, v5}, Ldy;->a(ILjava/util/List;Lez;Z)V

    goto/16 :goto_9

    .line 1861
    :pswitch_78
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1865
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1866
    invoke-direct {p0, v8}, Ldm;->a(I)Ldw;

    move-result-object v11

    .line 1867
    invoke-virtual {p2, v10, v9, v11}, Lez;->b(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_9

    .line 1855
    :pswitch_79
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1859
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1860
    invoke-virtual {p2, v10, v11, v12}, Lez;->e(IJ)V

    goto/16 :goto_9

    .line 1849
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1853
    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1854
    invoke-virtual {p2, v10, v9}, Lez;->f(II)V

    goto/16 :goto_9

    .line 1843
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1847
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1848
    invoke-virtual {p2, v10, v11, v12}, Lez;->b(IJ)V

    goto/16 :goto_9

    .line 1837
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1841
    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1842
    invoke-virtual {p2, v10, v9}, Lez;->a(II)V

    goto/16 :goto_9

    .line 1831
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1835
    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1836
    invoke-virtual {p2, v10, v9}, Lez;->b(II)V

    goto/16 :goto_9

    .line 1825
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1829
    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1830
    invoke-virtual {p2, v10, v9}, Lez;->e(II)V

    goto/16 :goto_9

    .line 1819
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1823
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba;

    .line 1824
    invoke-virtual {p2, v10, v9}, Lez;->a(ILba;)V

    goto/16 :goto_9

    .line 1813
    :pswitch_80
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1816
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1817
    invoke-direct {p0, v8}, Ldm;->a(I)Ldw;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lez;->a(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_9

    .line 1809
    :pswitch_81
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1812
    invoke-static {p1, v11, v12}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Ldm;->a(ILjava/lang/Object;Lez;)V

    goto/16 :goto_9

    .line 1803
    :pswitch_82
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1807
    invoke-static {p1, v11, v12}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v9

    .line 1808
    invoke-virtual {p2, v10, v9}, Lez;->a(IZ)V

    goto/16 :goto_9

    .line 1797
    :pswitch_83
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1801
    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1802
    invoke-virtual {p2, v10, v9}, Lez;->d(II)V

    goto :goto_9

    .line 1791
    :pswitch_84
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1795
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1796
    invoke-virtual {p2, v10, v11, v12}, Lez;->d(IJ)V

    goto :goto_9

    .line 1785
    :pswitch_85
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1789
    invoke-static {p1, v11, v12}, Lep;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1790
    invoke-virtual {p2, v10, v9}, Lez;->c(II)V

    goto :goto_9

    .line 1779
    :pswitch_86
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1783
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1784
    invoke-virtual {p2, v10, v11, v12}, Lez;->c(IJ)V

    goto :goto_9

    .line 1773
    :pswitch_87
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1777
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1778
    invoke-virtual {p2, v10, v11, v12}, Lez;->a(IJ)V

    goto :goto_9

    .line 1767
    :pswitch_88
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1771
    invoke-static {p1, v11, v12}, Lep;->d(Ljava/lang/Object;J)F

    move-result v9

    .line 1772
    invoke-virtual {p2, v10, v9}, Lez;->a(IF)V

    goto :goto_9

    .line 1761
    :pswitch_89
    invoke-direct {p0, p1, v8}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_c

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1765
    invoke-static {p1, v11, v12}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1766
    invoke-virtual {p2, v10, v11, v12}, Lez;->a(ID)V

    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_7

    :cond_d
    :goto_a
    if-eqz v1, :cond_f

    .line 2243
    iget-object v2, p0, Ldm;->r:Lbr;

    invoke-virtual {v2, p2, v1}, Lbr;->a(Lez;Ljava/util/Map$Entry;)V

    .line 2244
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_e
    move-object v1, v3

    goto :goto_a

    .line 2245
    :cond_f
    iget-object p0, p0, Ldm;->q:Lem;

    invoke-static {p0, p1, p2}, Ldm;->a(Lem;Ljava/lang/Object;Lez;)V

    return-void

    .line 2247
    :cond_10
    invoke-direct {p0, p1, p2}, Ldm;->b(Ljava/lang/Object;Lez;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILaw;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 3356
    iget-boolean v0, v15, Ldm;->j:Z

    if-eqz v0, :cond_12

    .line 3358
    sget-object v9, Ldm;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 3362
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3364
    invoke-static {v0, v12, v3, v11}, Lat;->a(I[BILaw;)I

    move-result v0

    .line 3365
    iget v3, v11, Law;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 3369
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Ldm;->a(II)I

    move-result v0

    goto :goto_2

    .line 3370
    :cond_1
    invoke-direct {v15, v7}, Ldm;->f(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    move/from16 v26, v10

    move/from16 v19, v16

    goto/16 :goto_f

    .line 3374
    :cond_2
    iget-object v0, v15, Ldm;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-nez v6, :cond_a

    .line 3443
    invoke-static {v12, v8, v11}, Lat;->b([BILaw;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 3444
    iget-wide v0, v11, Law;->b:J

    .line 3445
    invoke-static {v0, v1}, Lbj;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 3446
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3437
    invoke-static {v12, v8, v11}, Lat;->a([BILaw;)I

    move-result v0

    .line 3438
    iget v1, v11, Law;->a:I

    .line 3439
    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    .line 3440
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3433
    invoke-static {v12, v8, v11}, Lat;->a([BILaw;)I

    move-result v0

    .line 3434
    iget v1, v11, Law;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 3429
    invoke-static {v12, v8, v11}, Lat;->e([BILaw;)I

    move-result v0

    .line 3430
    iget-object v1, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 3419
    invoke-direct {v15, v4}, Ldm;->a(I)Ldw;

    move-result-object v0

    .line 3420
    invoke-static {v0, v12, v8, v13, v11}, Lat;->a(Ldw;[BIILaw;)I

    move-result v0

    .line 3421
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3423
    iget-object v1, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3424
    :cond_3
    iget-object v5, v11, Law;->c:Ljava/lang/Object;

    .line 3425
    invoke-static {v1, v5}, Lcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3426
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 3413
    invoke-static {v12, v8, v11}, Lat;->c([BILaw;)I

    move-result v0

    goto :goto_3

    .line 3414
    :cond_4
    invoke-static {v12, v8, v11}, Lat;->d([BILaw;)I

    move-result v0

    .line 3415
    :goto_3
    iget-object v1, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 3408
    invoke-static {v12, v8, v11}, Lat;->b([BILaw;)I

    move-result v1

    .line 3409
    iget-wide v5, v11, Law;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, v16

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lep;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 3404
    invoke-static {v12, v8}, Lat;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_9

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 3400
    invoke-static {v12, v8}, Lat;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3396
    invoke-static {v12, v8, v11}, Lat;->a([BILaw;)I

    move-result v0

    .line 3397
    iget v1, v11, Law;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3392
    invoke-static {v12, v8, v11}, Lat;->b([BILaw;)I

    move-result v6

    .line 3393
    iget-wide v4, v11, Law;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 3388
    invoke-static {v12, v8}, Lat;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lep;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 3384
    invoke-static {v12, v8}, Lat;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lep;->a(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    :goto_9
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 3451
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 3452
    invoke-interface {v0}, Lcj;->a()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3453
    invoke-interface {v0}, Lcj;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_a

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 3456
    :goto_a
    invoke-interface {v0, v3}, Lcj;->a(I)Lcj;

    move-result-object v0

    .line 3457
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 3459
    invoke-direct {v15, v4}, Ldm;->a(I)Ldw;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3460
    invoke-static/range {v0 .. v6}, Lat;->a(Ldw;I[BIILcj;Law;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto :goto_9

    :cond_a
    :goto_b
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_c
    const/16 v26, -0x1

    goto/16 :goto_d

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 3465
    invoke-direct/range {v0 .. v14}, Ldm;->a(Ljava/lang/Object;[BIIIIIIJIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_e

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 3470
    invoke-direct/range {v0 .. v8}, Ldm;->a(Ljava/lang/Object;[BIIIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_e

    :cond_d
    :goto_d
    move v2, v15

    goto :goto_f

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 3475
    invoke-direct/range {v0 .. v13}, Ldm;->a(Ljava/lang/Object;[BIIIIIIIJILaw;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_e
    move v2, v0

    .line 3478
    :goto_f
    invoke-static/range {p1 .. p1}, Ldm;->e(Ljava/lang/Object;)Lel;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 3479
    invoke-static/range {v0 .. v5}, Lat;->a(I[BIILel;Law;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v10, v26

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 3482
    :cond_11
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3484
    invoke-virtual/range {v0 .. v6}, Ldm;->a(Ljava/lang/Object;[BIIILaw;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 258
    iget-object v0, p0, Ldm;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 261
    invoke-direct {p0, v2}, Ldm;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 335
    :pswitch_0
    invoke-direct {p0, v2}, Ldm;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 336
    invoke-static {p1, v4, v5}, Lep;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 337
    invoke-static {p2, v4, v5}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 339
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 340
    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 332
    :pswitch_1
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 329
    :pswitch_2
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-static {v3, v4}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 324
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 326
    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 321
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 318
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 315
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 312
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 309
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 306
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 302
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 304
    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 298
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 300
    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 294
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Ldy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 291
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    invoke-static {p1, v6, v7}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 288
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 285
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 282
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-static {p1, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 279
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 276
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 272
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    invoke-static {p1, v6, v7}, Lep;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 274
    invoke-static {p2, v6, v7}, Lep;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 268
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Ldm;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    invoke-static {p1, v6, v7}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 270
    invoke-static {p2, v6, v7}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Ldm;->q:Lem;

    invoke-virtual {v0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    iget-object v2, p0, Ldm;->q:Lem;

    invoke-virtual {v2, p2}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 350
    :cond_3
    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Ldm;->r:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p1

    .line 352
    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-virtual {p0, p2}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    .line 353
    invoke-virtual {p1, p0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 3486
    iget v0, p0, Ldm;->m:I

    :goto_0
    iget v1, p0, Ldm;->n:I

    if-ge v0, v1, :cond_1

    .line 3487
    iget-object v1, p0, Ldm;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Ldm;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3490
    invoke-static {p1, v1, v2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3492
    iget-object v4, p0, Ldm;->s:Ldd;

    invoke-virtual {v4, v3}, Ldd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3494
    :cond_1
    iget-object v0, p0, Ldm;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3496
    iget-object v2, p0, Ldm;->p:Lct;

    iget-object v3, p0, Ldm;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lct;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3498
    :cond_2
    iget-object v0, p0, Ldm;->q:Lem;

    invoke-virtual {v0, p1}, Lem;->b(Ljava/lang/Object;)V

    .line 3499
    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_3

    .line 3500
    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-virtual {p0, p1}, Lbr;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 465
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 466
    :goto_0
    iget-object v1, p0, Ldm;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 468
    invoke-direct {p0, v0}, Ldm;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 473
    iget-object v4, p0, Ldm;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 542
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Ldm;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 539
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 541
    invoke-direct {p0, p1, v4, v0}, Ldm;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 537
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Ldm;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 534
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    invoke-direct {p0, p1, v4, v0}, Ldm;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 532
    :pswitch_4
    iget-object v1, p0, Ldm;->s:Ldd;

    invoke-static {v1, p1, p2, v2, v3}, Ldy;->a(Ldd;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 530
    :pswitch_5
    iget-object v1, p0, Ldm;->p:Lct;

    invoke-virtual {v1, p1, p2, v2, v3}, Lct;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 528
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Ldm;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 525
    :pswitch_7
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    .line 527
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 522
    :pswitch_8
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    .line 524
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 519
    :pswitch_9
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    .line 521
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 516
    :pswitch_a
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    .line 518
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 513
    :pswitch_b
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    .line 515
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 510
    :pswitch_c
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    .line 512
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 507
    :pswitch_d
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 509
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Ldm;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_f
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {p2, v2, v3}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 504
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_10
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {p2, v2, v3}, Lep;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JZ)V

    .line 501
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 496
    :pswitch_11
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    .line 498
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 493
    :pswitch_12
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    .line 495
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 490
    :pswitch_13
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-static {p2, v2, v3}, Lep;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JI)V

    .line 492
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 487
    :pswitch_14
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    .line 489
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 484
    :pswitch_15
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JJ)V

    .line 486
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 481
    :pswitch_16
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p2, v2, v3}, Lep;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lep;->a(Ljava/lang/Object;JF)V

    .line 483
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 478
    :pswitch_17
    invoke-direct {p0, p2, v0}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-static {p2, v2, v3}, Lep;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->a(Ljava/lang/Object;JD)V

    .line 480
    invoke-direct {p0, p1, v0}, Ldm;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 544
    :cond_1
    iget-boolean v0, p0, Ldm;->j:Z

    if-nez v0, :cond_2

    .line 545
    iget-object v0, p0, Ldm;->q:Lem;

    invoke-static {v0, p1, p2}, Ldy;->a(Lem;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    iget-boolean v0, p0, Ldm;->h:Z

    if-eqz v0, :cond_2

    .line 547
    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-static {p0, p1, p2}, Ldy;->a(Lbr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    .line 3541
    :goto_0
    iget v4, p0, Ldm;->m:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    .line 3542
    iget-object v4, p0, Ldm;->l:[I

    aget v4, v4, v2

    .line 3544
    iget-object v6, p0, Ldm;->c:[I

    aget v6, v6, v4

    .line 3546
    invoke-direct {p0, v4}, Ldm;->d(I)I

    move-result v7

    .line 3548
    iget-boolean v8, p0, Ldm;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 3549
    iget-object v8, p0, Ldm;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 3554
    sget-object v1, Ldm;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_3

    .line 3558
    invoke-direct {p0, p1, v4, v3, v8}, Ldm;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 3584
    :cond_4
    iget-object v6, p0, Ldm;->s:Ldd;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 3586
    invoke-static {p1, v7, v8}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldd;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 3587
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 3588
    invoke-direct {p0, v4}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 3589
    iget-object v7, p0, Ldm;->s:Ldd;

    invoke-virtual {v7, v4}, Ldd;->e(Ljava/lang/Object;)Ldb;

    move-result-object v4

    .line 3590
    iget-object v4, v4, Ldb;->c:Lex;

    .line 3591
    iget-object v4, v4, Lex;->s:Lfa;

    .line 3592
    sget-object v7, Lfa;->i:Lfa;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 3594
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 3596
    sget-object v4, Ldu;->a:Ldu;

    .line 3597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v4

    .line 3598
    :cond_6
    invoke-interface {v4, v7}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move v5, v0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 3580
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3581
    invoke-direct {p0, v4}, Ldm;->a(I)Ldw;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ldm;->a(Ljava/lang/Object;ILdw;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3569
    invoke-static {p1, v6, v7}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3570
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 3571
    invoke-direct {p0, v4}, Ldm;->a(I)Ldw;

    move-result-object v4

    move v7, v0

    .line 3572
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 3573
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3574
    invoke-interface {v4, v8}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 3563
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Ldm;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3564
    invoke-direct {p0, v4}, Ldm;->a(I)Ldw;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ldm;->a(Ljava/lang/Object;ILdw;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3605
    :cond_e
    iget-boolean v1, p0, Ldm;->h:Z

    if-eqz v1, :cond_f

    .line 3606
    iget-object p0, p0, Ldm;->r:Lbr;

    invoke-virtual {p0, p1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->c()Z

    move-result p0

    if-nez p0, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 584
    iget-boolean v2, v0, Ldm;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 585
    sget-object v2, Ldm;->b:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 587
    :goto_0
    iget-object v14, v0, Ldm;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 588
    invoke-direct {v0, v12}, Ldm;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 593
    iget-object v3, v0, Ldm;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 598
    sget-object v14, Lbv;->d:Lbv;

    .line 600
    iget v14, v14, Lbv;->h:I

    if-lt v15, v14, :cond_0

    .line 601
    sget-object v14, Lbv;->e:Lbv;

    .line 603
    iget v14, v14, Lbv;->h:I

    if-gt v15, v14, :cond_0

    .line 605
    iget-object v14, v0, Ldm;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 869
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 871
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh;

    .line 872
    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    .line 873
    invoke-static {v3, v5, v6}, Lbl;->c(ILdh;Ldw;)I

    move-result v3

    goto/16 :goto_3

    .line 867
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 868
    invoke-static {v1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->f(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 865
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 866
    invoke-static {v1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->h(II)I

    move-result v3

    goto/16 :goto_3

    .line 863
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 864
    invoke-static {v3, v9, v10}, Lbl;->h(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 861
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 862
    invoke-static {v3, v11}, Lbl;->j(II)I

    move-result v3

    goto/16 :goto_3

    .line 859
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 860
    invoke-static {v1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->k(II)I

    move-result v3

    goto/16 :goto_3

    .line 857
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 858
    invoke-static {v1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->g(II)I

    move-result v3

    goto/16 :goto_3

    .line 853
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 855
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba;

    .line 856
    invoke-static {v3, v5}, Lbl;->c(ILba;)I

    move-result v3

    goto/16 :goto_3

    .line 849
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 850
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 851
    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v3

    goto/16 :goto_3

    .line 843
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 844
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 845
    instance-of v6, v5, Lba;

    if-eqz v6, :cond_1

    .line 846
    check-cast v5, Lba;

    invoke-static {v3, v5}, Lbl;->c(ILba;)I

    move-result v3

    goto/16 :goto_3

    .line 847
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lbl;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 841
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 842
    invoke-static {v3, v8}, Lbl;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 839
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 840
    invoke-static {v3, v11}, Lbl;->i(II)I

    move-result v3

    goto/16 :goto_3

    .line 837
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 838
    invoke-static {v3, v9, v10}, Lbl;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 835
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 836
    invoke-static {v1, v5, v6}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 833
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 834
    invoke-static {v1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 831
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 832
    invoke-static {v1, v5, v6}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 829
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 830
    invoke-static {v3, v4}, Lbl;->b(IF)I

    move-result v3

    goto/16 :goto_3

    .line 827
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 828
    invoke-static {v3, v5, v6}, Lbl;->b(ID)I

    move-result v3

    goto/16 :goto_3

    .line 823
    :pswitch_12
    iget-object v14, v0, Ldm;->s:Ldd;

    .line 824
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 825
    invoke-virtual {v14, v3, v5, v6}, Ldd;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 820
    :pswitch_13
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    .line 821
    invoke-static {v3, v5, v6}, Ldy;->b(ILjava/util/List;Ldw;)I

    move-result v3

    goto/16 :goto_3

    .line 811
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 812
    invoke-static {v5}, Ldy;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 814
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 815
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 817
    :cond_2
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 818
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 802
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 803
    invoke-static {v5}, Ldy;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 805
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 806
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 808
    :cond_3
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 809
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 793
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 794
    invoke-static {v5}, Ldy;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 796
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 797
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 799
    :cond_4
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 800
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 784
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 785
    invoke-static {v5}, Ldy;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 787
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 788
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    :cond_5
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 791
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 775
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 776
    invoke-static {v5}, Ldy;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 778
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 779
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 781
    :cond_6
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 782
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 766
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 767
    invoke-static {v5}, Ldy;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 769
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 770
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 772
    :cond_7
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 773
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 757
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 758
    invoke-static {v5}, Ldy;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 760
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 761
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    :cond_8
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 764
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 748
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 749
    invoke-static {v5}, Ldy;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 751
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 752
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    :cond_9
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 755
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 739
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 740
    invoke-static {v5}, Ldy;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 742
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 743
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 745
    :cond_a
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 746
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 730
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 731
    invoke-static {v5}, Ldy;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 733
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 734
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    :cond_b
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 737
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 721
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 722
    invoke-static {v5}, Ldy;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 724
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 725
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 727
    :cond_c
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 728
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto :goto_2

    .line 712
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 713
    invoke-static {v5}, Ldy;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 715
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 716
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 718
    :cond_d
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 719
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto :goto_2

    .line 703
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 704
    invoke-static {v5}, Ldy;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 706
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 707
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    :cond_e
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 710
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    goto :goto_2

    .line 694
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 695
    invoke-static {v5}, Ldy;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 697
    iget-boolean v6, v0, Ldm;->k:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 698
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    :cond_f
    invoke-static {v3}, Lbl;->e(I)I

    move-result v3

    .line 701
    invoke-static {v5}, Lbl;->g(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 691
    :pswitch_22
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 689
    :pswitch_23
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 687
    :pswitch_24
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 685
    :pswitch_25
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 683
    :pswitch_26
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 681
    :pswitch_27
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 679
    :pswitch_28
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Ldy;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 676
    :pswitch_29
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    .line 677
    invoke-static {v3, v5, v6}, Ldy;->a(ILjava/util/List;Ldw;)I

    move-result v3

    goto :goto_3

    .line 673
    :pswitch_2a
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Ldy;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 671
    :pswitch_2b
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 669
    :pswitch_2c
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 667
    :pswitch_2d
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->i(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 665
    :pswitch_2e
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 663
    :pswitch_2f
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 661
    :pswitch_30
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 659
    :pswitch_31
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 657
    :pswitch_32
    invoke-static {v1, v5, v6}, Ldm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ldy;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 652
    :pswitch_33
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 654
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh;

    .line 655
    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    .line 656
    invoke-static {v3, v5, v6}, Lbl;->c(ILdh;Ldw;)I

    move-result v3

    goto :goto_3

    .line 649
    :pswitch_34
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 651
    invoke-static {v1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->f(IJ)I

    move-result v3

    goto :goto_3

    .line 647
    :pswitch_35
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 648
    invoke-static {v1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->h(II)I

    move-result v3

    goto :goto_3

    .line 645
    :pswitch_36
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 646
    invoke-static {v3, v9, v10}, Lbl;->h(IJ)I

    move-result v3

    goto :goto_3

    .line 643
    :pswitch_37
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 644
    invoke-static {v3, v11}, Lbl;->j(II)I

    move-result v3

    goto :goto_3

    .line 641
    :pswitch_38
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 642
    invoke-static {v1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->k(II)I

    move-result v3

    goto :goto_3

    .line 639
    :pswitch_39
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 640
    invoke-static {v1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->g(II)I

    move-result v3

    goto :goto_3

    .line 635
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 636
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba;

    .line 637
    invoke-static {v3, v5}, Lbl;->c(ILba;)I

    move-result v3

    goto :goto_3

    .line 631
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 632
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 633
    invoke-direct {v0, v12}, Ldm;->a(I)Ldw;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v3

    goto/16 :goto_3

    .line 625
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 626
    invoke-static {v1, v5, v6}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 627
    instance-of v6, v5, Lba;

    if-eqz v6, :cond_10

    .line 628
    check-cast v5, Lba;

    invoke-static {v3, v5}, Lbl;->c(ILba;)I

    move-result v3

    goto/16 :goto_3

    .line 629
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lbl;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 623
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 624
    invoke-static {v3, v8}, Lbl;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 621
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 622
    invoke-static {v3, v11}, Lbl;->i(II)I

    move-result v3

    goto/16 :goto_3

    .line 619
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 620
    invoke-static {v3, v9, v10}, Lbl;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 617
    :pswitch_40
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 618
    invoke-static {v1, v5, v6}, Lep;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lbl;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 614
    :pswitch_41
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 616
    invoke-static {v1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 612
    :pswitch_42
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 613
    invoke-static {v1, v5, v6}, Lep;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lbl;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 610
    :pswitch_43
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 611
    invoke-static {v3, v4}, Lbl;->b(IF)I

    move-result v3

    goto/16 :goto_3

    .line 608
    :pswitch_44
    invoke-direct {v0, v1, v12}, Ldm;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 609
    invoke-static {v3, v5, v6}, Lbl;->b(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 875
    :cond_12
    iget-object v0, v0, Ldm;->q:Lem;

    invoke-static {v0, v1}, Ldm;->a(Lem;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    return v13

    .line 879
    :cond_13
    sget-object v2, Ldm;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v5, v11

    move v6, v5

    move v12, v6

    .line 882
    :goto_5
    iget-object v13, v0, Ldm;->c:[I

    array-length v13, v13

    if-ge v5, v13, :cond_2b

    .line 883
    invoke-direct {v0, v5}, Ldm;->d(I)I

    move-result v13

    .line 885
    iget-object v14, v0, Ldm;->c:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v5, 0x2

    .line 893
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v3, :cond_14

    int-to-long v8, v14

    .line 898
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v8, v11

    goto :goto_7

    .line 899
    :cond_15
    iget-boolean v8, v0, Ldm;->k:Z

    if-eqz v8, :cond_16

    sget-object v8, Lbv;->d:Lbv;

    .line 901
    iget v8, v8, Lbv;->h:I

    if-lt v4, v8, :cond_16

    .line 902
    sget-object v8, Lbv;->e:Lbv;

    .line 904
    iget v8, v8, Lbv;->h:I

    if-gt v4, v8, :cond_16

    .line 906
    iget-object v8, v0, Ldm;->c:[I

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    and-int/2addr v8, v7

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    and-int v9, v13, v7

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_b

    .line 1202
    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1204
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh;

    .line 1205
    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v8

    .line 1206
    invoke-static {v15, v4, v8}, Lbl;->c(ILdh;Ldw;)I

    move-result v4

    goto/16 :goto_a

    .line 1200
    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1201
    invoke-static {v1, v9, v10}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->f(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1198
    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1199
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->h(II)I

    move-result v4

    goto/16 :goto_a

    .line 1196
    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 1197
    invoke-static {v15, v8, v9}, Lbl;->h(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1194
    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1195
    invoke-static {v15, v4}, Lbl;->j(II)I

    move-result v8

    goto/16 :goto_e

    .line 1192
    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1193
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->k(II)I

    move-result v4

    goto/16 :goto_a

    .line 1190
    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1191
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->g(II)I

    move-result v4

    goto/16 :goto_a

    .line 1186
    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1188
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    .line 1189
    invoke-static {v15, v4}, Lbl;->c(ILba;)I

    move-result v4

    goto/16 :goto_a

    .line 1182
    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1183
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1184
    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v4

    goto/16 :goto_a

    .line 1176
    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1177
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1178
    instance-of v8, v4, Lba;

    if-eqz v8, :cond_17

    .line 1179
    check-cast v4, Lba;

    invoke-static {v15, v4}, Lbl;->c(ILba;)I

    move-result v4

    goto/16 :goto_a

    .line 1180
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lbl;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    .line 1174
    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 1175
    invoke-static {v15, v4}, Lbl;->b(IZ)I

    move-result v8

    goto/16 :goto_e

    .line 1172
    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1173
    invoke-static {v15, v4}, Lbl;->i(II)I

    move-result v8

    goto/16 :goto_e

    .line 1170
    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 1171
    invoke-static {v15, v8, v9}, Lbl;->g(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1168
    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1169
    invoke-static {v1, v9, v10}, Ldm;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->f(II)I

    move-result v4

    goto/16 :goto_a

    .line 1166
    :pswitch_53
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1167
    invoke-static {v1, v9, v10}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->e(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1164
    :pswitch_54
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1165
    invoke-static {v1, v9, v10}, Ldm;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->d(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 1162
    :pswitch_55
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1163
    invoke-static {v15, v4}, Lbl;->b(IF)I

    move-result v8

    goto/16 :goto_e

    .line 1160
    :pswitch_56
    invoke-direct {v0, v1, v15, v5}, Ldm;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 1161
    invoke-static {v15, v8, v9}, Lbl;->b(ID)I

    move-result v4

    goto/16 :goto_a

    .line 1156
    :pswitch_57
    iget-object v4, v0, Ldm;->s:Ldd;

    .line 1157
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Ldm;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 1158
    invoke-virtual {v4, v15, v8, v9}, Ldd;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 1152
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1153
    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v8

    .line 1154
    invoke-static {v15, v4, v8}, Ldy;->b(ILjava/util/List;Ldw;)I

    move-result v4

    goto/16 :goto_a

    .line 1143
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1144
    invoke-static {v4}, Ldy;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1146
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_18

    int-to-long v8, v8

    .line 1147
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1149
    :cond_18
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1150
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1134
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1135
    invoke-static {v4}, Ldy;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1137
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_19

    int-to-long v8, v8

    .line 1138
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1140
    :cond_19
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1141
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1125
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1126
    invoke-static {v4}, Ldy;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1128
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_1a

    int-to-long v8, v8

    .line 1129
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1131
    :cond_1a
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1132
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1116
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1117
    invoke-static {v4}, Ldy;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1119
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_1b

    int-to-long v8, v8

    .line 1120
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1122
    :cond_1b
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1123
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1107
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1108
    invoke-static {v4}, Ldy;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1110
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_1c

    int-to-long v8, v8

    .line 1111
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1113
    :cond_1c
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1114
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1098
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1099
    invoke-static {v4}, Ldy;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1101
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_1d

    int-to-long v8, v8

    .line 1102
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1104
    :cond_1d
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1105
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1089
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1090
    invoke-static {v4}, Ldy;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1092
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_1e

    int-to-long v8, v8

    .line 1093
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1095
    :cond_1e
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1096
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1080
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1081
    invoke-static {v4}, Ldy;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1083
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_1f

    int-to-long v8, v8

    .line 1084
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1086
    :cond_1f
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1087
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1071
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1072
    invoke-static {v4}, Ldy;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1074
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_20

    int-to-long v8, v8

    .line 1075
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1077
    :cond_20
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1078
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1062
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1063
    invoke-static {v4}, Ldy;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1065
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_21

    int-to-long v8, v8

    .line 1066
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1068
    :cond_21
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1069
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 1053
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1054
    invoke-static {v4}, Ldy;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1056
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_22

    int-to-long v8, v8

    .line 1057
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1059
    :cond_22
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1060
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto :goto_8

    .line 1044
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1045
    invoke-static {v4}, Ldy;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1047
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_23

    int-to-long v8, v8

    .line 1048
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1050
    :cond_23
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1051
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto :goto_8

    .line 1035
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1036
    invoke-static {v4}, Ldy;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1038
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_24

    int-to-long v8, v8

    .line 1039
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1041
    :cond_24
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1042
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    goto :goto_8

    .line 1026
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1027
    invoke-static {v4}, Ldy;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 1029
    iget-boolean v9, v0, Ldm;->k:Z

    if-eqz v9, :cond_25

    int-to-long v8, v8

    .line 1030
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1032
    :cond_25
    invoke-static {v15}, Lbl;->e(I)I

    move-result v8

    .line 1033
    invoke-static {v4}, Lbl;->g(I)I

    move-result v9

    :goto_8
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_e

    .line 1022
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 1023
    invoke-static {v15, v4, v8}, Ldy;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v8, 0x0

    .line 1018
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1019
    invoke-static {v15, v4, v8}, Ldy;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v8, 0x0

    .line 1014
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1015
    invoke-static {v15, v4, v8}, Ldy;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v8, 0x0

    .line 1010
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v15, v4, v8}, Ldy;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v8, 0x0

    .line 1006
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1007
    invoke-static {v15, v4, v8}, Ldy;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v8, 0x0

    .line 1002
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1003
    invoke-static {v15, v4, v8}, Ldy;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 998
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 999
    invoke-static {v15, v4}, Ldy;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 994
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v8

    .line 995
    invoke-static {v15, v4, v8}, Ldy;->a(ILjava/util/List;Ldw;)I

    move-result v4

    goto :goto_a

    .line 991
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Ldy;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_a

    .line 987
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 988
    invoke-static {v15, v4, v8}, Ldy;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v8, 0x0

    .line 983
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 984
    invoke-static {v15, v4, v8}, Ldy;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v8, 0x0

    .line 979
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 980
    invoke-static {v15, v4, v8}, Ldy;->i(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v8, 0x0

    .line 975
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 976
    invoke-static {v15, v4, v8}, Ldy;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v8, 0x0

    .line 971
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 972
    invoke-static {v15, v4, v8}, Ldy;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v8, 0x0

    .line 967
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 968
    invoke-static {v15, v4, v8}, Ldy;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v8, 0x0

    .line 963
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 964
    invoke-static {v15, v4, v8}, Ldy;->h(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_d

    :pswitch_77
    const/4 v8, 0x0

    .line 959
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 960
    invoke-static {v15, v4, v8}, Ldy;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v6, v4

    :cond_26
    :goto_b
    const/4 v4, 0x1

    :cond_27
    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_11

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 955
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh;

    .line 956
    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v8

    .line 957
    invoke-static {v15, v4, v8}, Lbl;->c(ILdh;Ldw;)I

    move-result v4

    goto :goto_a

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 952
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lbl;->f(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 950
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->h(II)I

    move-result v4

    goto :goto_a

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 948
    invoke-static {v15, v8, v9}, Lbl;->h(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 946
    invoke-static {v15, v4}, Lbl;->j(II)I

    move-result v8

    :goto_e
    add-int/2addr v6, v8

    goto :goto_b

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 944
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->k(II)I

    move-result v4

    goto :goto_a

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 942
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lbl;->g(II)I

    move-result v4

    goto :goto_a

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 938
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    .line 939
    invoke-static {v15, v4}, Lbl;->c(ILba;)I

    move-result v4

    goto :goto_a

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 934
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 935
    invoke-direct {v0, v5}, Ldm;->a(I)Ldw;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 928
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 929
    instance-of v8, v4, Lba;

    if-eqz v8, :cond_28

    .line 930
    check-cast v4, Lba;

    invoke-static {v15, v4}, Lbl;->c(ILba;)I

    move-result v4

    goto/16 :goto_a

    .line 931
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lbl;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 926
    invoke-static {v15, v4}, Lbl;->b(IZ)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_c

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    .line 924
    invoke-static {v15, v8}, Lbl;->i(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_d

    :pswitch_84
    const/4 v4, 0x1

    const/4 v8, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_29

    .line 922
    invoke-static {v15, v13, v14}, Lbl;->g(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_85
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 920
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lbl;->f(II)I

    move-result v9

    goto :goto_f

    :pswitch_86
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 918
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lbl;->e(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_87
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 916
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lbl;->d(IJ)I

    move-result v9

    :goto_f
    add-int/2addr v6, v9

    :cond_29
    const/4 v9, 0x0

    goto :goto_10

    :pswitch_88
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    .line 914
    invoke-static {v15, v9}, Lbl;->b(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2a
    :goto_10
    const-wide/16 v10, 0x0

    goto :goto_11

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_2a

    const-wide/16 v10, 0x0

    .line 912
    invoke-static {v15, v10, v11}, Lbl;->b(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_11
    add-int/lit8 v5, v5, 0x3

    move v11, v8

    move v8, v4

    move v4, v9

    move-wide v9, v13

    goto/16 :goto_5

    :cond_2b
    move v8, v11

    .line 1208
    iget-object v2, v0, Ldm;->q:Lem;

    invoke-static {v2, v1}, Ldm;->a(Lem;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1209
    iget-boolean v2, v0, Ldm;->h:Z

    if-eqz v2, :cond_2e

    .line 1210
    iget-object v0, v0, Ldm;->r:Lbr;

    invoke-virtual {v0, v1}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object v0

    move v11, v8

    .line 1212
    :goto_12
    iget-object v1, v0, Lbt;->a:Ldx;

    invoke-virtual {v1}, Ldx;->b()I

    move-result v1

    if-ge v11, v1, :cond_2c

    .line 1213
    iget-object v1, v0, Lbt;->a:Ldx;

    invoke-virtual {v1, v11}, Ldx;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lbt;->c(Lbs;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v8, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 1216
    :cond_2c
    iget-object v0, v0, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lbt;->c(Lbs;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_13

    :cond_2d
    add-int/2addr v6, v8

    :cond_2e
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
