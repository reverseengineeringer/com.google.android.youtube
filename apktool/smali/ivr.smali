.class public Livr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqm;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field private c:Livn;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livr;->a:Ljava/util/List;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Livn;)Livr;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livn;

    iput-object v0, p0, Livr;->c:Livn;

    .line 118
    return-object p0
.end method

.method public final a(Livs;)Livr;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Livr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Livr;
    .locals 1

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Livr;->d:Ljava/util/Map;

    .line 130
    return-object p0

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 26

    .prologue
    .line 3135
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 3136
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livs;

    .line 3137
    invoke-virtual {v2}, Livs;->c()Livv;

    move-result-object v22

    .line 3140
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->c:Livn;

    if-eqz v2, :cond_0

    .line 3141
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->c:Livn;

    .line 3493
    move-object/from16 v0, v22

    iput-object v2, v0, Livv;->n:Livn;

    .line 3143
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3144
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->b:Ljava/lang/String;

    .line 3503
    move-object/from16 v0, v22

    iput-object v2, v0, Livv;->p:Ljava/lang/String;

    .line 3146
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 3147
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->d:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Livv;->a(Ljava/util/Map;)Livv;

    .line 4531
    :cond_2
    move-object/from16 v0, v22

    iget-object v2, v0, Livv;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, v22

    iget-object v7, v0, Livv;->a:Ljava/lang/String;

    .line 4533
    :goto_1
    new-instance v2, Livs;

    move-object/from16 v0, v22

    iget-object v3, v0, Livv;->b:Livh;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Livv;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Livv;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Livv;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Livv;->f:Ljava/lang/String;

    if-nez v8, :cond_5

    .line 4538
    const-string v8, ""

    :goto_2
    move-object/from16 v0, v22

    iget-object v9, v0, Livv;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Livv;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Livv;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Livv;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Livv;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Livv;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Livv;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->n:Livn;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Livv;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->r:Livx;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Livv;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Livs;-><init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;IB)V

    .line 3149
    check-cast v2, Livs;

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4532
    :cond_3
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4538
    :cond_5
    move-object/from16 v0, v22

    iget-object v8, v0, Livv;->f:Ljava/lang/String;

    goto :goto_2

    .line 3151
    :cond_6
    new-instance v2, Livq;

    .line 5022
    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Livq;-><init>(Ljava/util/List;)V

    .line 92
    return-object v2
.end method

.method public final b()Livq;
    .locals 26

    .prologue
    .line 135
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livs;

    .line 137
    invoke-virtual {v2}, Livs;->c()Livv;

    move-result-object v22

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->c:Livn;

    if-eqz v2, :cond_0

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->c:Livn;

    .line 1493
    move-object/from16 v0, v22

    iput-object v2, v0, Livv;->n:Livn;

    .line 143
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->b:Ljava/lang/String;

    .line 1503
    move-object/from16 v0, v22

    iput-object v2, v0, Livv;->p:Ljava/lang/String;

    .line 146
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->d:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Livv;->a(Ljava/util/Map;)Livv;

    .line 2531
    :cond_2
    move-object/from16 v0, v22

    iget-object v2, v0, Livv;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, v22

    iget-object v7, v0, Livv;->a:Ljava/lang/String;

    .line 2533
    :goto_1
    new-instance v2, Livs;

    move-object/from16 v0, v22

    iget-object v3, v0, Livv;->b:Livh;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Livv;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Livv;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Livv;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Livv;->f:Ljava/lang/String;

    if-nez v8, :cond_5

    .line 2538
    const-string v8, ""

    :goto_2
    move-object/from16 v0, v22

    iget-object v9, v0, Livv;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Livv;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Livv;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Livv;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Livv;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Livv;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Livv;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->n:Livn;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Livv;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->r:Livx;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Livv;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Livs;-><init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;IB)V

    .line 149
    check-cast v2, Livs;

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2532
    :cond_3
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2538
    :cond_5
    move-object/from16 v0, v22

    iget-object v8, v0, Livv;->f:Ljava/lang/String;

    goto :goto_2

    .line 151
    :cond_6
    new-instance v2, Livq;

    .line 3022
    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Livq;-><init>(Ljava/util/List;)V

    .line 151
    return-object v2
.end method
