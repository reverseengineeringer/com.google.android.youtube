.class public final Logp;
.super Logi;
.source "SourceFile"


# instance fields
.field private final e:Loeq;

.field private final f:Lppl;

.field private final g:Lofm;

.field private final h:Lnuf;


# direct methods
.method public constructor <init>(Luea;Loee;Lkzq;Lpik;Lmdx;Ljgv;Ljrp;Lnqq;Lnuf;Lpix;ILnst;Ljava/io/File;Lnfz;Loeq;Lppl;Lofm;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 70
    invoke-direct/range {v0 .. v13}, Logi;-><init>(Luea;Loee;Lkzq;Lpik;Lmdx;Ljgv;Ljrp;Lnqq;Lpix;ILnst;Ljava/io/File;Lnfz;)V

    .line 84
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    iput-object v0, p0, Logp;->e:Loeq;

    .line 85
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    iput-object v0, p0, Logp;->f:Lppl;

    .line 86
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    iput-object v0, p0, Logp;->h:Lnuf;

    .line 87
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Logp;->g:Lofm;

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Logp;->h:Lnuf;

    iget-object v1, p0, Logp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lnuf;->a(Ljava/lang/String;J)V

    .line 116
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Logp;->a:Loee;

    iget-object v1, p0, Logp;->c:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Loee;->a(Ljava/lang/String;JJ)Z

    .line 121
    iget-object v0, p0, Logp;->h:Lnuf;

    iget-object v1, p0, Logp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lnuf;->b(Ljava/lang/String;J)V

    .line 122
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    .locals 5

    .prologue
    .line 137
    if-nez p2, :cond_1

    .line 138
    new-instance v0, Lntx;

    .line 5053
    iget-boolean v1, p3, Loau;->l:Z

    .line 138
    invoke-direct {v0, p1, v1}, Lntx;-><init>(Ljava/lang/String;Z)V

    .line 7053
    :goto_0
    iget-boolean v1, p3, Loau;->l:Z

    .line 144
    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Logp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    iget-object v1, p0, Logp;->h:Lnuf;

    iget-object v2, p0, Logp;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Logp;->a:Loee;

    iget-object v1, p0, Logp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Loee;->a(Ljava/lang/String;Loau;)Z

    .line 153
    :cond_0
    return-void

    .line 140
    :cond_1
    new-instance v0, Lntx;

    .line 6053
    iget-boolean v1, p3, Loau;->l:Z

    .line 140
    invoke-direct {v0, p1, p2, v1}, Lntx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Logp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Llza;I)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Logp;->g:Lofm;

    iget-object v1, p0, Logp;->c:Ljava/lang/String;

    sget-object v2, Lldy;->a:[B

    invoke-interface {v0, v1, p1, p2, v2}, Lofm;->a(Ljava/lang/String;Llza;I[B)V

    .line 105
    iget-object v0, p0, Logp;->d:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Logp;->a:Loee;

    iget-object v3, p0, Logp;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3, p1, v0, v1}, Loee;->a(Ljava/lang/String;Llza;J)Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    throw v0

    .line 111
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Logp;->a:Loee;

    iget-object v1, p0, Logp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loee;->i(Ljava/lang/String;)Llza;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 14

    .prologue
    .line 1161
    :try_start_0
    iget-object v1, p0, Logp;->c:Ljava/lang/String;

    .line 2034
    new-instance v2, Ljgn;

    invoke-direct {v2}, Ljgn;-><init>()V

    .line 1182
    iget-object v3, p0, Logp;->f:Lppl;

    invoke-interface {v3, v1, v2}, Lppl;->a(Ljava/lang/String;Ljgm;)V

    .line 1183
    invoke-virtual {v2}, Ljgn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1162
    iget-object v2, p0, Logp;->a:Loee;

    iget-object v3, p0, Logp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loee;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lppw;

    move-object v10, v0

    .line 1167
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    iget-object v1, p0, Logp;->e:Loeq;

    iget-object v2, p0, Logp;->c:Ljava/lang/String;

    .line 2424
    invoke-static {v2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2425
    invoke-static {v10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    invoke-static {}, Ljju;->b()V

    .line 3034
    new-instance v3, Ljgn;

    invoke-direct {v3}, Ljgn;-><init>()V

    .line 2428
    iget-object v4, v1, Loeq;->c:Lppl;

    invoke-interface {v4, v10, v3}, Lppl;->b(Lppw;Ljgm;)V

    .line 3310
    invoke-static {v2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3311
    invoke-static {v10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1, v2}, Loeq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "subtitles"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3313
    new-instance v2, Ljava/io/File;

    iget-object v1, v10, Lppw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lppw;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2430
    invoke-static {v2}, Ljjo;->b(Ljava/io/File;)V

    .line 2431
    invoke-virtual {v3}, Ljgn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Ljjo;->a([BLjava/io/File;)V

    .line 2432
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1171
    iget-object v13, p0, Logp;->a:Loee;

    .line 4293
    new-instance v1, Lppw;

    iget-object v2, v10, Lppw;->a:Ljava/lang/String;

    iget-object v3, v10, Lppw;->b:Ljava/lang/String;

    iget-object v4, v10, Lppw;->c:Ljava/lang/String;

    iget-object v5, v10, Lppw;->d:Ljava/lang/String;

    iget v6, v10, Lppw;->e:I

    iget-object v8, v10, Lppw;->g:Ljava/lang/String;

    .line 4306
    iget-object v9, v10, Lppw;->h:Ljava/lang/String;

    .line 4301
    iget-object v10, v10, Lppw;->i:Ljava/lang/CharSequence;

    .line 4302
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lppw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v13, v1}, Loee;->a(Lppw;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1174
    :catch_0
    move-exception v1

    .line 1176
    :goto_1
    const-string v3, "Failed saving video subtitles "

    iget-object v2, p0, Logp;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_1
    iget-object v1, p0, Logp;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Logp;->a:Loee;

    iget-object v2, p0, Logp;->c:Ljava/lang/String;

    sget-object v3, Loau;->b:Loau;

    invoke-virtual {v1, v2, v3}, Loee;->a(Ljava/lang/String;Loau;)Z

    .line 131
    iget-object v1, p0, Logp;->h:Lnuf;

    iget-object v2, p0, Logp;->b:Ljava/lang/String;

    new-instance v3, Lnql;

    invoke-direct {v3}, Lnql;-><init>()V

    invoke-interface {v1, v2, v3}, Lnuf;->a(Ljava/lang/String;Lnql;)V

    .line 132
    return-void

    .line 1176
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1174
    :catch_1
    move-exception v1

    goto :goto_1
.end method
