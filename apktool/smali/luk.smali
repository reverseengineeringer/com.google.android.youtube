.class public final Lluk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljuu;
.implements Llip;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsit;

.field public final b:Llrk;

.field public final c:Llqu;

.field public d:Lltv;

.field public final e:Llpr;

.field public final f:Lloh;

.field public final g:Llir;

.field public final h:Lrkq;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public l:Llia;

.field public m:Lluv;

.field public n:Llgb;

.field public o:Lloy;

.field public p:Ljava/lang/Object;

.field private final q:Ljava/util/List;

.field private r:Llsn;

.field private s:Llpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    sput-object v0, Lluk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    invoke-static {p1, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lsit;

    invoke-direct {p0, v0}, Lluk;-><init>(Lsit;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lsit;)V
    .locals 17

    .prologue
    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v1, Llul;

    const-string v2, "MinimalVideoMetadata"

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Llul;-><init>(Lluk;Ljava/lang/String;)V

    .line 92
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsit;

    move-object/from16 v0, p0

    iput-object v1, v0, Lluk;->a:Lsit;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lluk;->k:Ljava/util/List;

    .line 95
    const/4 v1, 0x0

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lsit;->c:Lrkq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lluk;->h:Lrkq;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lluk;->h:Lrkq;

    if-eqz v2, :cond_0

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lluk;->h:Lrkq;

    iget-object v2, v2, Lrkq;->e:Lsin;

    if-eqz v2, :cond_7

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lluk;->h:Lrkq;

    iget-object v1, v1, Lrkq;->e:Lsin;

    iget-object v1, v1, Lsin;->a:Ljava/lang/String;

    .line 105
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iput-object v1, v0, Lluk;->j:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p1

    iget-object v1, v0, Lsit;->a:Lsiu;

    if-eqz v1, :cond_8

    .line 110
    move-object/from16 v0, p1

    iget-object v1, v0, Lsit;->a:Lsiu;

    iget-object v1, v1, Lsiu;->a:Lrzt;

    move-object v6, v1

    .line 115
    :goto_1
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v6, :cond_1b

    .line 122
    iget-object v7, v6, Lrzt;->a:Lrzx;

    if-eqz v7, :cond_1

    .line 123
    iget-object v1, v6, Lrzt;->a:Lrzx;

    iget-object v2, v1, Lrzx;->a:Lrvx;

    .line 124
    iget-object v1, v6, Lrzt;->a:Lrzx;

    iget-object v1, v1, Lrzx;->c:Lsiw;

    .line 127
    :cond_1
    iget-object v7, v6, Lrzt;->b:Lrzw;

    if-eqz v7, :cond_2

    .line 128
    iget-object v7, v6, Lrzt;->b:Lrzw;

    iget-object v7, v7, Lrzw;->a:Lrrn;

    if-eqz v7, :cond_9

    .line 129
    iget-object v3, v6, Lrzt;->b:Lrzw;

    iget-object v7, v3, Lrzw;->a:Lrrn;

    .line 130
    new-instance v3, Llpr;

    invoke-direct {v3, v7}, Llpr;-><init>(Lrrn;)V

    .line 137
    :cond_2
    :goto_2
    iget-object v7, v6, Lrzt;->c:Lrzu;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lrzt;->c:Lrzu;

    iget-object v7, v7, Lrzu;->a:Lqcs;

    if-eqz v7, :cond_3

    .line 139
    new-instance v4, Lloh;

    iget-object v7, v6, Lrzt;->c:Lrzu;

    iget-object v7, v7, Lrzu;->a:Lqcs;

    invoke-direct {v4, v7}, Lloh;-><init>(Lqcs;)V

    .line 142
    :cond_3
    iget-object v7, v6, Lrzt;->e:Lqlr;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lrzt;->e:Lqlr;

    iget-object v7, v7, Lqlr;->a:Lqlq;

    if-eqz v7, :cond_1a

    .line 144
    new-instance v5, Llir;

    iget-object v6, v6, Lrzt;->e:Lqlr;

    iget-object v6, v6, Lqlr;->a:Lqlq;

    invoke-direct {v5, v6}, Llir;-><init>(Lqlq;)V

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v3, v2

    .line 149
    :goto_3
    const/4 v2, 0x0

    .line 150
    const/4 v1, 0x0

    .line 152
    if-eqz v3, :cond_e

    .line 153
    new-instance v4, Llqu;

    invoke-direct {v4, v3}, Llqu;-><init>(Lrvx;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lluk;->c:Llqu;

    .line 155
    iget-object v9, v3, Lrvx;->a:[Lrwa;

    array-length v10, v9

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_d

    aget-object v4, v9, v3

    .line 156
    iget-object v11, v4, Lrwa;->g:Lqjg;

    if-eqz v11, :cond_4

    .line 157
    move-object/from16 v0, p0

    iget-object v11, v0, Lluk;->k:Ljava/util/List;

    iget-object v12, v4, Lrwa;->g:Lqjg;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_4
    iget-object v11, v4, Lrwa;->b:Lrcu;

    .line 161
    if-eqz v11, :cond_c

    .line 162
    iget-object v12, v11, Lrcu;->a:[Lrcx;

    array-length v13, v12

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_c

    aget-object v14, v12, v4

    .line 163
    if-nez v2, :cond_a

    iget-object v15, v14, Lrcx;->h:Lsgy;

    if-eqz v15, :cond_a

    .line 165
    iget-object v2, v14, Lrcx;->h:Lsgy;

    .line 169
    new-instance v14, Llmn;

    invoke-direct {v14, v11}, Llmn;-><init>(Lrcu;)V

    .line 170
    if-eqz v1, :cond_b

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 187
    :goto_6
    if-eqz v1, :cond_f

    .line 188
    new-instance v3, Lltv;

    invoke-direct {v3, v1}, Lltv;-><init>(Lsgy;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lluk;->d:Lltv;

    .line 192
    :goto_7
    move-object/from16 v0, p0

    iput-object v7, v0, Lluk;->e:Llpr;

    .line 194
    move-object/from16 v0, p0

    iput-object v6, v0, Lluk;->f:Lloh;

    .line 195
    move-object/from16 v0, p0

    iput-object v5, v0, Lluk;->g:Llir;

    .line 1438
    move-object/from16 v0, p0

    iget-object v1, v0, Lluk;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_8
    add-int/lit8 v1, v1, 0x2b

    .line 1439
    mul-int/lit8 v3, v1, 0x2b

    move-object/from16 v0, p0

    iget-object v1, v0, Lluk;->e:Llpr;

    if-nez v1, :cond_11

    .line 1440
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v1, v3

    .line 196
    move-object/from16 v0, p0

    iput v1, v0, Lluk;->i:I

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lluk;->q:Ljava/util/List;

    .line 199
    if-eqz v8, :cond_17

    .line 200
    iget-object v5, v8, Lsiw;->a:[Lsix;

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_a
    if-ge v4, v6, :cond_17

    aget-object v3, v5, v4

    .line 201
    iget-object v1, v3, Lsix;->a:Lscl;

    if-eqz v1, :cond_15

    .line 202
    new-instance v1, Llso;

    iget-object v7, v3, Lsix;->a:Lscl;

    invoke-direct {v1, v7}, Llso;-><init>(Lscl;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v7, v0, Lluk;->q:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v1}, Llso;->d()Llqu;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 207
    invoke-virtual {v1}, Llso;->d()Llqu;

    move-result-object v1

    invoke-virtual {v1}, Llqu;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 208
    instance-of v8, v1, Llmn;

    if-eqz v8, :cond_5

    .line 211
    check-cast v1, Llmn;

    invoke-virtual {v1}, Llmn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 212
    instance-of v9, v1, Lltv;

    if-eqz v9, :cond_6

    .line 213
    check-cast v1, Lltv;

    move-object/from16 v0, p0

    iput-object v1, v0, Lluk;->d:Lltv;

    goto :goto_b

    .line 100
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lluk;->h:Lrkq;

    iget-object v2, v2, Lrkq;->n:Lrnc;

    if-eqz v2, :cond_0

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lluk;->h:Lrkq;

    iget-object v1, v1, Lrkq;->n:Lrnc;

    iget-object v1, v1, Lrnc;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :cond_8
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_1

    .line 131
    :cond_9
    iget-object v7, v6, Lrzt;->b:Lrzw;

    iget-object v7, v7, Lrzw;->b:Lrdu;

    if-eqz v7, :cond_2

    .line 132
    new-instance v7, Llmw;

    invoke-direct {v7}, Llmw;-><init>()V

    goto/16 :goto_2

    .line 173
    :cond_a
    if-nez v1, :cond_b

    iget-object v15, v14, Lrcx;->C:Lryl;

    if-eqz v15, :cond_b

    .line 174
    iget-object v1, v14, Lrcx;->C:Lryl;

    .line 175
    if-nez v2, :cond_19

    .line 162
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 155
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto/16 :goto_6

    .line 183
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lluk;->c:Llqu;

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto/16 :goto_6

    .line 190
    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lluk;->d:Lltv;

    goto/16 :goto_7

    .line 1438
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lluk;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_8

    .line 1440
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lluk;->e:Llpr;

    .line 2226
    iget v1, v1, Llpr;->c:I

    goto/16 :goto_9

    .line 217
    :cond_12
    iget-object v1, v3, Lsix;->a:Lscl;

    iget-object v1, v1, Lscl;->d:Lsch;

    iget-object v1, v1, Lsch;->a:Lrvx;

    .line 218
    iget-object v7, v1, Lrvx;->a:[Lrwa;

    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_c
    if-ge v3, v8, :cond_16

    aget-object v2, v7, v3

    .line 219
    iget-object v2, v2, Lrwa;->b:Lrcu;

    .line 220
    if-eqz v2, :cond_13

    .line 221
    iget-object v9, v2, Lrcu;->a:[Lrcx;

    array-length v10, v9

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_13

    aget-object v11, v9, v2

    .line 222
    iget-object v12, v11, Lrcx;->C:Lryl;

    if-eqz v12, :cond_14

    .line 223
    iget-object v1, v11, Lrcx;->C:Lryl;

    .line 218
    :cond_13
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 221
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move-object v1, v2

    .line 200
    :cond_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto/16 :goto_a

    .line 232
    :cond_17
    if-eqz v2, :cond_18

    .line 233
    new-instance v1, Llrk;

    invoke-direct {v1, v2}, Llrk;-><init>(Lryl;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lluk;->b:Llrk;

    .line 237
    :goto_e
    return-void

    .line 235
    :cond_18
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lluk;->b:Llrk;

    goto :goto_e

    :cond_19
    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_1a
    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v3, v2

    goto/16 :goto_3

    :cond_1b
    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v3, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Lpwc;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->e:Lrqd;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->e:Lrqd;

    iget-object v0, v0, Lrqd;->a:Lpwc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 293
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lluk;->p:Ljava/lang/Object;

    .line 451
    return-void
.end method

.method public final a(Ljuv;)V
    .locals 1

    .prologue
    .line 413
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 2408
    iget-object v0, p0, Lluk;->f:Lloh;

    .line 415
    if-eqz v0, :cond_0

    .line 3127
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    .line 3240
    :cond_0
    iget-object v0, p0, Lluk;->c:Llqu;

    .line 419
    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0, p1}, Llqu;->a(Ljuv;)V

    .line 3264
    :cond_1
    iget-object v0, p0, Lluk;->e:Llpr;

    .line 423
    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {v0, p1}, Llpr;->a(Ljuv;)V

    .line 426
    :cond_2
    iget-object v0, p0, Lluk;->p:Ljava/lang/Object;

    instance-of v0, v0, Ljuu;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lluk;->p:Ljava/lang/Object;

    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    .line 429
    :cond_3
    return-void
.end method

.method public final b()Llpl;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lluk;->s:Llpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->e:Lrqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->e:Lrqd;

    iget-object v0, v0, Lrqd;->b:Lrqb;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Llpl;

    iget-object v1, p0, Lluk;->a:Lsit;

    iget-object v1, v1, Lsit;->e:Lrqd;

    iget-object v1, v1, Lrqd;->b:Lrqb;

    invoke-direct {v0, v1}, Llpl;-><init>(Lrqb;)V

    iput-object v0, p0, Lluk;->s:Llpl;

    .line 304
    :cond_0
    iget-object v0, p0, Lluk;->s:Llpl;

    return-object v0
.end method

.method public final c()Llsn;
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lluk;->r:Llsn;

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->h:Lsiv;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->h:Lsiv;

    iget-object v0, v0, Lsiv;->a:Lscc;

    .line 352
    if-eqz v0, :cond_0

    iget-object v1, v0, Lscc;->b:Lscb;

    iget-object v1, v1, Lscb;->a:Lrzz;

    if-eqz v1, :cond_0

    .line 354
    new-instance v1, Llsc;

    iget-object v2, v0, Lscc;->b:Lscb;

    iget-object v2, v2, Lscb;->a:Lrzz;

    invoke-direct {v1, v0, v2}, Llsc;-><init>(Lscc;Lrzz;)V

    iput-object v1, p0, Lluk;->r:Llsn;

    .line 360
    :cond_0
    iget-object v0, p0, Lluk;->r:Llsn;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public final h()[B
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->d:[B

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lluk;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lluk;->a:Lsit;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 400
    return-void
.end method
