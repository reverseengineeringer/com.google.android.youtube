.class public final Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnot;
.implements Lomp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final u:Livw;


# instance fields
.field public final a:Livh;

.field final b:Z

.field final c:Z

.field final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Livn;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;

.field public final r:Livx;

.field public final s:Ljava/lang/String;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Livt;

    invoke-direct {v0}, Livt;-><init>()V

    sput-object v0, Livs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    new-instance v0, Livw;

    .line 50119
    invoke-direct {v0}, Livw;-><init>()V

    .line 587
    sput-object v0, Livs;->u:Livw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    .prologue
    .line 266
    new-instance v3, Livh;

    .line 267
    invoke-static {}, Livl;->values()[Livl;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Livh;-><init>(Livl;J)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    .line 269
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    .line 270
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    .line 271
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 50104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v9, v2, [B

    .line 50105
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readByteArray([B)V

    .line 50107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50108
    sget-object v10, Llvo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50109
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 275
    invoke-static/range {p1 .. p1}, Livs;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v11

    .line 276
    invoke-static/range {p1 .. p1}, Livs;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v12

    .line 277
    invoke-static/range {p1 .. p1}, Livs;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v13

    .line 278
    invoke-static/range {p1 .. p1}, Livs;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v14

    .line 50110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50111
    sget-object v15, Livh;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50112
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 279
    const-class v2, Livn;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 280
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Livn;

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_3

    const/16 v17, 0x1

    .line 283
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 284
    invoke-static/range {p1 .. p1}, Livs;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v19

    .line 285
    invoke-static {}, Livx;->values()[Livx;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    aget-object v20, v2, v20

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    move-object/from16 v2, p0

    .line 266
    invoke-direct/range {v2 .. v22}, Livs;-><init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;I)V

    .line 288
    return-void

    .line 268
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 269
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 270
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 282
    :cond_3
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private constructor <init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livh;

    iput-object v1, p0, Livs;->a:Livh;

    .line 106
    invoke-static {p9}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Livs;->i:Ljava/util/List;

    .line 107
    invoke-static {p10}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Livs;->j:Ljava/util/List;

    .line 108
    invoke-static {p11}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Livs;->k:Ljava/util/List;

    .line 109
    invoke-static {p12}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Livs;->l:Ljava/util/List;

    .line 110
    invoke-static {p13}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Livs;->m:Ljava/util/List;

    .line 111
    move-object/from16 v0, p14

    iput-object v0, p0, Livs;->n:Livn;

    .line 112
    iput-boolean p2, p0, Livs;->b:Z

    .line 113
    iput-boolean p3, p0, Livs;->c:Z

    .line 114
    iput-boolean p4, p0, Livs;->d:Z

    .line 115
    const-string v1, "adBreakId must not be empty"

    invoke-static {p5, v1}, Ljju;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Livs;->e:Ljava/lang/String;

    .line 116
    const-string v1, "originalVideoId must not be null"

    invoke-static {p6, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Livs;->f:Ljava/lang/String;

    .line 118
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Livs;->g:[B

    .line 119
    invoke-static {p8}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Livs;->h:Ljava/util/List;

    .line 120
    move/from16 v0, p15

    iput-boolean v0, p0, Livs;->o:Z

    .line 121
    move-object/from16 v0, p16

    iput-object v0, p0, Livs;->p:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p17

    iput-object v0, p0, Livs;->q:Ljava/util/Map;

    .line 123
    invoke-static/range {p18 .. p18}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livx;

    iput-object v1, p0, Livs;->r:Livx;

    .line 125
    if-nez p19, :cond_0

    const-string p19, ""

    :cond_0
    move-object/from16 v0, p19

    iput-object v0, p0, Livs;->s:Ljava/lang/String;

    .line 126
    move/from16 v0, p20

    iput v0, p0, Livs;->t:I

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p20}, Livs;-><init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 299
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 316
    if-gez v4, :cond_1

    .line 317
    const/4 v0, 0x0

    .line 331
    :cond_0
    return-object v0

    .line 319
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 320
    :goto_0
    if-ge v3, v4, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 323
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 324
    :goto_1
    if-ge v1, v6, :cond_2

    .line 325
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 328
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lnou;
    .locals 1

    .prologue
    .line 50116
    new-instance v0, Livw;

    invoke-direct {v0, p0}, Livw;-><init>(Livs;)V

    .line 40
    return-object v0
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1667
    iget-object v0, p0, Livs;->n:Livn;

    .line 131
    if-eqz v0, :cond_0

    .line 2667
    iget-object v0, p0, Livs;->n:Livn;

    .line 3104
    iget-object v0, v0, Livn;->b:Ljava/util/regex/Pattern;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Livv;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    iget-object v1, p0, Livs;->a:Livh;

    .line 35400
    iput-object v1, v0, Livv;->b:Livh;

    .line 35609
    iget-boolean v1, p0, Livs;->b:Z

    .line 36405
    iput-boolean v1, v0, Livv;->c:Z

    .line 36613
    iget-boolean v1, p0, Livs;->c:Z

    .line 37410
    iput-boolean v1, v0, Livv;->d:Z

    .line 37617
    iget-boolean v1, p0, Livs;->d:Z

    .line 38415
    iput-boolean v1, v0, Livv;->e:Z

    .line 38621
    iget-object v1, p0, Livs;->e:Ljava/lang/String;

    .line 39395
    iput-object v1, v0, Livv;->a:Ljava/lang/String;

    .line 39626
    iget-object v1, p0, Livs;->f:Ljava/lang/String;

    .line 40420
    iput-object v1, v0, Livv;->f:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Livs;->g:[B

    .line 209
    invoke-virtual {v0, v1}, Livv;->a([B)Livv;

    move-result-object v0

    .line 40634
    iget-object v1, p0, Livs;->h:Ljava/util/List;

    .line 41466
    iput-object v1, v0, Livv;->h:Ljava/util/List;

    .line 41658
    iget-object v1, p0, Livs;->m:Ljava/util/List;

    .line 42487
    iput-object v1, v0, Livv;->m:Ljava/util/List;

    .line 42671
    iget-boolean v1, p0, Livs;->o:Z

    .line 43498
    iput-boolean v1, v0, Livv;->o:Z

    .line 43667
    iget-object v1, p0, Livs;->n:Livn;

    .line 44493
    iput-object v1, v0, Livv;->n:Livn;

    .line 213
    iget-object v1, p0, Livs;->p:Ljava/lang/String;

    .line 44503
    iput-object v1, v0, Livv;->p:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Livs;->q:Ljava/util/Map;

    .line 215
    invoke-virtual {v0, v1}, Livv;->a(Ljava/util/Map;)Livv;

    move-result-object v0

    iget-object v1, p0, Livs;->r:Livx;

    .line 44515
    iput-object v1, v0, Livv;->r:Livx;

    .line 216
    iget-object v1, p0, Livs;->s:Ljava/lang/String;

    .line 44520
    iput-object v1, v0, Livv;->s:Ljava/lang/String;

    .line 217
    iget v1, p0, Livs;->t:I

    .line 44525
    iput v1, v0, Livv;->t:I

    .line 44639
    iget-object v1, p0, Livs;->i:Ljava/util/List;

    .line 45352
    iput-object v1, v0, Livv;->i:Ljava/util/List;

    .line 45644
    iget-object v1, p0, Livs;->j:Ljava/util/List;

    .line 46352
    iput-object v1, v0, Livv;->j:Ljava/util/List;

    .line 46649
    iget-object v1, p0, Livs;->k:Ljava/util/List;

    .line 47352
    iput-object v1, v0, Livv;->k:Ljava/util/List;

    .line 47654
    iget-object v1, p0, Livs;->l:Ljava/util/List;

    .line 48352
    iput-object v1, v0, Livv;->l:Ljava/util/List;

    .line 223
    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Livs;->a:Livh;

    .line 50113
    iget-wide v0, v0, Livh;->b:J

    .line 595
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Livs;->a:Livh;

    .line 50114
    iget-object v0, v0, Livh;->c:Livj;

    .line 50115
    iget v0, v0, Livj;->d:I

    .line 605
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    check-cast p1, Livs;

    .line 8590
    iget-object v1, p0, Livs;->a:Livh;

    .line 9070
    iget-object v1, v1, Livh;->a:Livl;

    .line 9590
    iget-object v2, p1, Livs;->a:Livh;

    .line 10070
    iget-object v2, v2, Livh;->a:Livl;

    .line 164
    if-ne v1, v2, :cond_0

    .line 10595
    iget-object v1, p0, Livs;->a:Livh;

    .line 11074
    iget-wide v2, v1, Livh;->b:J

    .line 11595
    iget-object v1, p1, Livs;->a:Livh;

    .line 12074
    iget-wide v4, v1, Livh;->b:J

    .line 165
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 12609
    iget-boolean v1, p0, Livs;->b:Z

    .line 13609
    iget-boolean v2, p1, Livs;->b:Z

    .line 166
    if-ne v1, v2, :cond_0

    .line 13613
    iget-boolean v1, p0, Livs;->c:Z

    .line 14613
    iget-boolean v2, p1, Livs;->c:Z

    .line 167
    if-ne v1, v2, :cond_0

    .line 14617
    iget-boolean v1, p0, Livs;->d:Z

    .line 15617
    iget-boolean v2, p1, Livs;->d:Z

    .line 168
    if-ne v1, v2, :cond_0

    .line 15685
    iget-object v1, p0, Livs;->r:Livx;

    .line 16685
    iget-object v2, p1, Livs;->r:Livx;

    .line 169
    if-ne v1, v2, :cond_0

    .line 17621
    iget-object v1, p0, Livs;->e:Ljava/lang/String;

    .line 18621
    iget-object v2, p1, Livs;->e:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18626
    iget-object v1, p0, Livs;->f:Ljava/lang/String;

    .line 19626
    iget-object v2, p1, Livs;->f:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19634
    iget-object v1, p0, Livs;->h:Ljava/util/List;

    .line 20634
    iget-object v2, p1, Livs;->h:Ljava/util/List;

    .line 172
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20639
    iget-object v1, p0, Livs;->i:Ljava/util/List;

    .line 21639
    iget-object v2, p1, Livs;->i:Ljava/util/List;

    .line 173
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21644
    iget-object v1, p0, Livs;->j:Ljava/util/List;

    .line 22644
    iget-object v2, p1, Livs;->j:Ljava/util/List;

    .line 174
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22649
    iget-object v1, p0, Livs;->k:Ljava/util/List;

    .line 23649
    iget-object v2, p1, Livs;->k:Ljava/util/List;

    .line 175
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23654
    iget-object v1, p0, Livs;->l:Ljava/util/List;

    .line 24654
    iget-object v2, p1, Livs;->l:Ljava/util/List;

    .line 176
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24658
    iget-object v1, p0, Livs;->m:Ljava/util/List;

    .line 25658
    iget-object v2, p1, Livs;->m:Ljava/util/List;

    .line 177
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25667
    iget-object v1, p0, Livs;->n:Livn;

    .line 26667
    iget-object v2, p1, Livs;->n:Livn;

    .line 178
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26689
    iget-object v1, p0, Livs;->s:Ljava/lang/String;

    .line 27689
    iget-object v2, p1, Livs;->s:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28671
    iget-boolean v1, p0, Livs;->o:Z

    .line 29671
    iget-boolean v2, p1, Livs;->o:Z

    .line 180
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Livs;->g:[B

    iget-object v2, p1, Livs;->g:[B

    .line 181
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Livs;->t:I

    iget v2, p1, Livs;->t:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Livs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Livs;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Livs;->j:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/Object;

    .line 3590
    iget-object v0, p0, Livs;->a:Livh;

    .line 4070
    iget-object v0, v0, Livh;->a:Livl;

    .line 137
    invoke-virtual {v0}, Livl;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 4595
    iget-object v0, p0, Livs;->a:Livh;

    .line 5074
    iget-wide v4, v0, Livh;->b:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v4, 0x2

    .line 5609
    iget-boolean v0, p0, Livs;->b:Z

    .line 139
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    .line 5613
    iget-boolean v0, p0, Livs;->c:Z

    .line 140
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 5617
    iget-boolean v0, p0, Livs;->d:Z

    .line 141
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    .line 5685
    iget-object v4, p0, Livs;->r:Livx;

    .line 142
    invoke-virtual {v4}, Livx;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 6621
    iget-object v4, p0, Livs;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 6626
    iget-object v4, p0, Livs;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 6634
    iget-object v4, p0, Livs;->h:Ljava/util/List;

    .line 145
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 6639
    iget-object v4, p0, Livs;->i:Ljava/util/List;

    .line 146
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 6644
    iget-object v4, p0, Livs;->j:Ljava/util/List;

    .line 147
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 6649
    iget-object v4, p0, Livs;->k:Ljava/util/List;

    .line 148
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    .line 6654
    iget-object v4, p0, Livs;->l:Ljava/util/List;

    .line 149
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    .line 6658
    iget-object v4, p0, Livs;->m:Ljava/util/List;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    .line 6667
    iget-object v4, p0, Livs;->n:Livn;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    .line 6689
    iget-object v4, p0, Livs;->s:Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    .line 7671
    iget-boolean v4, p0, Livs;->o:Z

    .line 153
    if-eqz v4, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x11

    iget-object v1, p0, Livs;->g:[B

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    iget v1, p0, Livs;->t:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 8072
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 136
    return v0

    :cond_0
    move v0, v2

    .line 139
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 141
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 153
    goto :goto_3
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Livs;->k:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Livs;->l:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lomn;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Livs;->n:Livn;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Livs;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Livs;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic n()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 50117
    iget-object v0, p0, Livs;->a:Livh;

    .line 50118
    iget-object v0, v0, Livh;->c:Livj;

    .line 40
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 187
    const-string v1, "VastAdBreak: [id=%s, offsetType=%s, offset:%s, allow:[l:%s , nl:%s, da:%s] ads: %s,innerTubeRequestType:%s]"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30621
    iget-object v3, p0, Livs;->e:Ljava/lang/String;

    .line 190
    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 31590
    iget-object v3, p0, Livs;->a:Livh;

    .line 32070
    iget-object v3, v3, Livh;->a:Livl;

    .line 190
    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 32595
    iget-object v3, p0, Livs;->a:Livh;

    .line 33074
    iget-wide v4, v3, Livh;->b:J

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 33609
    iget-boolean v3, p0, Livs;->b:Z

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 33613
    iget-boolean v3, p0, Livs;->c:Z

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 33617
    iget-boolean v3, p0, Livs;->d:Z

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    .line 33634
    iget-object v0, p0, Livs;->h:Ljava/util/List;

    .line 192
    if-eqz v0, :cond_0

    .line 34634
    iget-object v0, p0, Livs;->h:Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x7

    .line 34685
    iget-object v3, p0, Livs;->r:Livx;

    .line 193
    aput-object v3, v2, v0

    .line 187
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48590
    iget-object v0, p0, Livs;->a:Livh;

    .line 49070
    iget-object v0, v0, Livh;->a:Livl;

    .line 240
    invoke-virtual {v0}, Livl;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49595
    iget-object v0, p0, Livs;->a:Livh;

    .line 50074
    iget-wide v4, v0, Livh;->b:J

    .line 241
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50075
    iget-boolean v0, p0, Livs;->b:Z

    .line 243
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50076
    iget-boolean v0, p0, Livs;->c:Z

    .line 244
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50077
    iget-boolean v0, p0, Livs;->d:Z

    .line 245
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50078
    iget-object v0, p0, Livs;->e:Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50079
    iget-object v0, p0, Livs;->f:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Livs;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-object v0, p0, Livs;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50080
    iget-object v0, p0, Livs;->h:Ljava/util/List;

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50081
    iget-object v0, p0, Livs;->i:Ljava/util/List;

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50082
    iget-object v0, p0, Livs;->j:Ljava/util/List;

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50083
    iget-object v0, p0, Livs;->k:Ljava/util/List;

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50084
    iget-object v0, p0, Livs;->l:Ljava/util/List;

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50085
    iget-object v0, p0, Livs;->m:Ljava/util/List;

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50086
    iget-object v0, p0, Livs;->n:Livn;

    .line 256
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50087
    iget-boolean v0, p0, Livs;->o:Z

    .line 257
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object v0, p0, Livs;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Livs;->q:Ljava/util/Map;

    .line 50088
    if-eqz v0, :cond_5

    .line 50089
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50090
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50091
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50093
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50094
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move v0, v2

    .line 243
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 244
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 245
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 257
    goto :goto_3

    .line 50098
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50101
    :cond_6
    iget-object v0, p0, Livs;->r:Livx;

    .line 260
    invoke-virtual {v0}, Livx;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50102
    iget-object v0, p0, Livs;->s:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50103
    iget v0, p0, Livs;->t:I

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    return-void
.end method
