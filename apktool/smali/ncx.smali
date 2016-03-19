.class public final Lncx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnje;

.field private final b:Lnii;

.field private final c:Ljnl;

.field private final d:Lmzg;

.field private final e:Ljjw;

.field private final f:Ljsw;


# direct methods
.method public constructor <init>(Lnje;Lnii;Ljnl;Lmzg;Ljjw;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lncy;

    const-string v1, "OnesiePreferredFormatsSupplier.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, p0, v1}, Lncy;-><init>(Lncx;Ljava/lang/String;)V

    iput-object v0, p0, Lncx;->f:Ljsw;

    .line 70
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnje;

    iput-object v0, p0, Lncx;->a:Lnje;

    .line 71
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    iput-object v0, p0, Lncx;->b:Lnii;

    .line 72
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lncx;->c:Ljnl;

    .line 73
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    iput-object v0, p0, Lncx;->d:Lmzg;

    .line 74
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lncx;->e:Ljjw;

    .line 75
    return-void
.end method

.method static a(ILjava/lang/String;III)Lqub;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 207
    new-instance v0, Lqub;

    invoke-direct {v0}, Lqub;-><init>()V

    .line 208
    iput p0, v0, Lqub;->a:I

    .line 209
    iput-object p1, v0, Lqub;->c:Ljava/lang/String;

    .line 210
    iput p2, v0, Lqub;->d:I

    .line 211
    iput p3, v0, Lqub;->e:I

    .line 212
    iput p4, v0, Lqub;->f:I

    .line 213
    new-instance v1, Lrts;

    invoke-direct {v1}, Lrts;-><init>()V

    iput-object v1, v0, Lqub;->g:Lrts;

    .line 214
    iget-object v1, v0, Lqub;->g:Lrts;

    iput-wide v2, v1, Lrts;->a:J

    .line 215
    iget-object v1, v0, Lqub;->g:Lrts;

    iput-wide v2, v1, Lrts;->b:J

    .line 216
    new-instance v1, Lrts;

    invoke-direct {v1}, Lrts;-><init>()V

    iput-object v1, v0, Lqub;->h:Lrts;

    .line 217
    iget-object v1, v0, Lqub;->h:Lrts;

    iput-wide v2, v1, Lrts;->a:J

    .line 218
    iget-object v1, v0, Lqub;->h:Lrts;

    iput-wide v2, v1, Lrts;->b:J

    .line 219
    return-object v0
.end method


# virtual methods
.method public final a(Llyg;)Lncz;
    .locals 24

    .prologue
    .line 86
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lncx;->a:Lnje;

    move-object/from16 v0, p0

    iget-object v3, v0, Lncx;->f:Ljsw;

    .line 88
    invoke-virtual {v3}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llys;

    .line 1345
    iget-object v4, v3, Llys;->c:Ljava/util/List;

    .line 88
    sget-object v5, Lnje;->d:Lnjb;

    .line 90
    invoke-static {}, Llxj;->d()Ljava/util/Set;

    move-result-object v6

    .line 91
    invoke-static {}, Llxj;->h()Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x7fffffff

    move-object/from16 v3, p1

    .line 86
    invoke-interface/range {v2 .. v11}, Lnje;->a(Llyg;Ljava/util/Collection;Lnjb;Ljava/util/Set;Ljava/util/Set;ZZZI)Lnjd;

    move-result-object v16

    .line 3071
    move-object/from16 v0, v16

    iget-object v3, v0, Lnjd;->a:[Llxg;

    .line 3161
    array-length v2, v3

    new-array v0, v2, [Leuf;

    move-object/from16 v23, v0

    .line 3162
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, v23

    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 3163
    aget-object v4, v3, v2

    const-string v5, ""

    invoke-virtual {v4, v5}, Llxg;->b(Ljava/lang/String;)Levl;

    move-result-object v4

    iget-object v4, v4, Levl;->b:Leuf;

    aput-object v4, v23, v2

    .line 3162
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2119
    :cond_0
    new-instance v2, Leug;

    invoke-direct {v2}, Leug;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3229
    move-object/from16 v0, p0

    iget-object v2, v0, Lncx;->e:Ljjw;

    invoke-interface {v2}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v14, v0

    .line 3230
    new-instance v2, Lnip;

    move-object/from16 v0, p0

    iget-object v3, v0, Lncx;->b:Lnii;

    move-object/from16 v0, p0

    iget-object v4, v0, Lncx;->c:Ljnl;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lncx;->d:Lmzg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3240
    invoke-virtual/range {p1 .. p1}, Llyg;->k()F

    move-result v12

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 3241
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 3242
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 4125
    move-object/from16 v0, v16

    iget-object v15, v0, Lnjd;->f:Lnja;

    .line 5030
    iget v15, v15, Lnja;->b:I

    .line 5125
    move-object/from16 v0, v16

    iget-object v0, v0, Lnjd;->f:Lnja;

    move-object/from16 v16, v0

    .line 6026
    move-object/from16 v0, v16

    iget v0, v0, Lnja;->a:I

    move/from16 v16, v0

    .line 3244
    const v17, 0x1f400

    .line 3246
    invoke-virtual/range {p1 .. p1}, Llyg;->F()F

    move-result v18

    const v19, 0x3f59999a    # 0.85f

    .line 3248
    invoke-virtual/range {p1 .. p1}, Llyg;->H()Z

    move-result v20

    const/16 v21, 0x0

    .line 3250
    invoke-virtual/range {p1 .. p1}, Llyg;->E()I

    move-result v22

    invoke-direct/range {v2 .. v22}, Lnip;-><init>(Lnii;Ljnl;Lnda;Lmzg;ZIIZIFIIIIIFFZLjava/lang/String;I)V

    .line 3252
    new-instance v7, Leuj;

    invoke-direct {v7}, Leuj;-><init>()V

    .line 3254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v23

    .line 3253
    invoke-virtual/range {v2 .. v7}, Lnip;->a(Ljava/util/List;J[Leuf;Leuj;)V

    .line 3258
    iget-object v4, v7, Leuj;->c:Leuf;

    .line 2122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    if-eqz v4, :cond_7

    .line 2124
    const/4 v2, -0x1

    .line 2125
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, v23

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 2126
    aget-object v6, v23, v3

    iget-object v6, v6, Leuf;->a:Ljava/lang/String;

    iget-object v7, v4, Leuf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2131
    :goto_2
    if-ltz v3, :cond_3

    move v2, v3

    .line 2133
    :goto_3
    move-object/from16 v0, v23

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 2134
    aget-object v4, v23, v2

    iget-object v4, v4, Leuf;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2125
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2138
    :cond_2
    add-int/lit8 v2, v3, -0x1

    :goto_4
    if-ltz v2, :cond_4

    .line 2139
    aget-object v3, v23, v2

    iget-object v3, v3, Leuf;->a:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 2142
    :cond_3
    sget-object v3, Lnra;->a:Lnra;

    sget-object v6, Lnrb;->c:Lnrb;

    const-string v7, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v2, v4, Leuf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v3, v6, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 2154
    :cond_4
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2155
    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    new-instance v2, Lncz;

    const-string v3, ","

    .line 98
    invoke-static {v5, v3}, Ljhg;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8c

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lncz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_7
    return-object v2

    .line 2142
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 99
    :catch_0
    move-exception v2

    .line 100
    sget-object v3, Lnra;->a:Lnra;

    sget-object v4, Lnrb;->c:Lnrb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MissingStreamException in OnesieFormatPredicto.getPreferredFormats: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 104
    const/4 v2, 0x0

    goto :goto_7

    .line 2149
    :cond_7
    :try_start_1
    sget-object v2, Lnra;->a:Lnra;

    sget-object v3, Lnrb;->c:Lnrb;

    const-string v4, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v2, v3, v4}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V
    :try_end_1
    .catch Lniz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_8
    move v3, v2

    goto/16 :goto_2
.end method
