.class public Lpjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjz;


# instance fields
.field private final a:Ljiu;

.field private final b:Lpco;

.field private final c:Lpcu;

.field private final d:Ljpr;

.field private final e:Ljtt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lpik;

.field private final h:Lpii;

.field private final i:Lpbo;

.field private final j:Lpcn;

.field private final k:Lomt;

.field private final l:Lpjo;

.field private final m:Lldt;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljiu;Lpco;Lpcu;Ljpr;Ljtt;Ljava/util/concurrent/Executor;Lpik;Lpii;Lpbo;Lpcn;Lomt;Lpjo;Lldt;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpjw;->a:Ljiu;

    .line 68
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lpjw;->d:Ljpr;

    .line 69
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p0, Lpjw;->e:Ljtt;

    .line 70
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpjw;->f:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    iput-object v0, p0, Lpjw;->g:Lpik;

    .line 72
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    iput-object v0, p0, Lpjw;->h:Lpii;

    .line 73
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    iput-object v0, p0, Lpjw;->i:Lpbo;

    .line 74
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lpjw;->j:Lpcn;

    .line 75
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomt;

    iput-object v0, p0, Lpjw;->k:Lomt;

    .line 76
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjo;

    iput-object v0, p0, Lpjw;->l:Lpjo;

    .line 77
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lpjw;->m:Lldt;

    .line 78
    invoke-static {p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpjw;->n:Landroid/os/Handler;

    .line 81
    iput-object p2, p0, Lpjw;->b:Lpco;

    .line 82
    iput-object p3, p0, Lpjw;->c:Lpcu;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lpbv;)Lpjx;
    .locals 22

    .prologue
    .line 148
    invoke-static {}, Ljju;->a()V

    .line 2344
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 3141
    iget-boolean v2, v2, Leqn;->h:Z

    .line 150
    if-eqz v2, :cond_0

    .line 151
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3237
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->b:Lpbx;

    .line 153
    sget-object v3, Lpbx;->c:Lpbx;

    if-ne v2, v3, :cond_2

    .line 4373
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 5258
    iget-boolean v2, v2, Leqn;->n:Z

    .line 4166
    if-eqz v2, :cond_1

    .line 4167
    new-instance v3, Lpka;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpjw;->l:Lpjo;

    .line 4168
    invoke-interface {v2}, Lpjo;->a()Lprq;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpjw;->a:Ljiu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpjw;->j:Lpcn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpjw;->k:Lomt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpjw;->d:Ljpr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpjw;->g:Lpik;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpjw;->h:Lpii;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpjw;->e:Ljtt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpjw;->b:Lpco;

    .line 4177
    invoke-virtual/range {p1 .. p1}, Lpbv;->a()Ljava/util/List;

    move-result-object v13

    .line 6256
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 7078
    iget v14, v2, Leqn;->e:I

    .line 7291
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 8119
    iget-object v15, v2, Leqn;->g:[B

    .line 8279
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 9217
    iget-object v0, v2, Leqn;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 9402
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 10239
    iget-boolean v0, v2, Leqn;->m:Z

    move/from16 v17, v0

    .line 10271
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 11198
    iget-wide v0, v2, Leqn;->k:J

    move-wide/from16 v18, v0

    .line 4182
    invoke-direct/range {v3 .. v19}, Lpka;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 4167
    :goto_0
    return-object v3

    .line 4184
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpjw;->c:Lpcu;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4185
    new-instance v3, Lpkn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpjw;->l:Lpjo;

    .line 4186
    invoke-interface {v2}, Lpjo;->a()Lprq;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpjw;->a:Ljiu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpjw;->j:Lpcn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpjw;->k:Lomt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpjw;->d:Ljpr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpjw;->g:Lpik;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpjw;->h:Lpii;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpjw;->e:Ljtt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpjw;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpjw;->b:Lpco;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpjw;->c:Lpcu;

    .line 4197
    invoke-virtual/range {p1 .. p1}, Lpbv;->a()Ljava/util/List;

    move-result-object v15

    .line 11256
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 12078
    iget v0, v2, Leqn;->e:I

    move/from16 v16, v0

    .line 12291
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 13119
    iget-object v0, v2, Leqn;->g:[B

    move-object/from16 v17, v0

    .line 13279
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 14217
    iget-object v0, v2, Leqn;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 14402
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 15239
    iget-boolean v0, v2, Leqn;->m:Z

    move/from16 v19, v0

    .line 15271
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 16198
    iget-wide v0, v2, Leqn;->k:J

    move-wide/from16 v20, v0

    .line 4202
    invoke-direct/range {v3 .. v21}, Lpkn;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpco;Lpcu;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    goto :goto_0

    .line 16208
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpjw;->c:Lpcu;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16209
    new-instance v2, Lpkc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpjw;->l:Lpjo;

    .line 16210
    invoke-interface {v3}, Lpjo;->a()Lprq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpjw;->a:Ljiu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpjw;->i:Lpbo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpjw;->j:Lpcn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpjw;->k:Lomt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpjw;->d:Ljpr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpjw;->g:Lpik;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpjw;->h:Lpii;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpjw;->e:Ljtt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpjw;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpjw;->b:Lpco;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpjw;->c:Lpcu;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpjw;->l:Lpjo;

    .line 16222
    invoke-interface {v15}, Lpjo;->b()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjw;->m:Lldt;

    move-object/from16 v16, v0

    .line 16224
    invoke-virtual/range {v16 .. v16}, Lldt;->I()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjw;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v18}, Lpkc;-><init>(Lprq;Ljiu;Lpbo;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpco;Lpcu;ZLpbv;ZLandroid/os/Handler;)V

    move-object v3, v2

    .line 156
    goto/16 :goto_0
.end method

.method public a(Lpla;)Lpjx;
    .locals 17

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    const/4 v1, 0x0

    .line 140
    :goto_0
    return-object v1

    .line 91
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    const-class v2, Lpld;

    if-ne v1, v2, :cond_1

    .line 93
    new-instance v1, Lpkc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpjw;->l:Lpjo;

    .line 94
    invoke-interface {v2}, Lpjo;->a()Lprq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpjw;->a:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpjw;->i:Lpbo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpjw;->j:Lpcn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpjw;->k:Lomt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpjw;->d:Ljpr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpjw;->g:Lpik;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpjw;->h:Lpii;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpjw;->e:Ljtt;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpjw;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpjw;->b:Lpco;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpjw;->c:Lpcu;

    move-object/from16 v14, p1

    check-cast v14, Lpld;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpjw;->m:Lldt;

    .line 107
    invoke-virtual {v15}, Lldt;->I()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjw;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lpkc;-><init>(Lprq;Ljiu;Lpbo;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpco;Lpcu;Lpld;ZLandroid/os/Handler;)V

    goto :goto_0

    .line 109
    :cond_1
    const-class v2, Lplf;

    if-ne v1, v2, :cond_2

    .line 110
    new-instance v1, Lpkn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpjw;->l:Lpjo;

    .line 111
    invoke-interface {v2}, Lpjo;->a()Lprq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpjw;->a:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpjw;->j:Lpcn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpjw;->k:Lomt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpjw;->d:Ljpr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpjw;->g:Lpik;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpjw;->h:Lpii;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpjw;->e:Ljtt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpjw;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpjw;->b:Lpco;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpjw;->c:Lpcu;

    move-object/from16 v13, p1

    check-cast v13, Lplf;

    invoke-direct/range {v1 .. v13}, Lpkn;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpco;Lpcu;Lplf;)V

    goto/16 :goto_0

    .line 123
    :cond_2
    const-class v2, Lplb;

    if-ne v1, v2, :cond_3

    .line 124
    new-instance v1, Lpka;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpjw;->l:Lpjo;

    .line 125
    invoke-interface {v2}, Lpjo;->a()Lprq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpjw;->a:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpjw;->j:Lpcn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpjw;->k:Lomt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpjw;->d:Ljpr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpjw;->g:Lpik;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpjw;->h:Lpii;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpjw;->e:Ljtt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpjw;->b:Lpco;

    move-object/from16 v11, p1

    check-cast v11, Lplb;

    invoke-direct/range {v1 .. v11}, Lpka;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;Lplb;)V

    goto/16 :goto_0

    .line 136
    :cond_3
    sget-object v2, Lnra;->a:Lnra;

    sget-object v3, Lnrb;->f:Lnrb;

    const-string v4, "Sequencer state restoration failed: "

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_1
    invoke-static {v2, v3, v1}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
