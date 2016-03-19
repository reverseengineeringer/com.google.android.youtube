.class public Leue;
.super Letq;
.source "SourceFile"

# interfaces
.implements Lett;


# instance fields
.field private final m:Lets;

.field private final n:J

.field private final o:I

.field private final p:I

.field private q:Lest;

.field private r:Levu;

.field private volatile s:I

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lfbg;Lfbi;ILeuf;JJIJLets;Lest;IILevu;ZI)V
    .locals 19

    .prologue
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v17, p17

    move/from16 v18, p18

    .line 76
    invoke-direct/range {v7 .. v18}, Letq;-><init>(Lfbg;Lfbi;ILeuf;JJIZI)V

    .line 78
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Leue;->m:Lets;

    .line 79
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Leue;->n:J

    .line 80
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput v0, v1, Leue;->o:I

    .line 81
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput v0, v1, Leue;->p:I

    .line 82
    move-object/from16 v0, p13

    move-wide/from16 v1, p10

    move/from16 v3, p14

    move/from16 v4, p15

    invoke-static {v0, v1, v2, v3, v4}, Leue;->a(Lest;JII)Lest;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Leue;->q:Lest;

    .line 84
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Leue;->r:Levu;

    .line 85
    return-void
.end method

.method private static a(Lest;JII)Lest;
    .locals 25

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 180
    const/4 v2, 0x0

    .line 188
    :goto_0
    return-object v2

    .line 182
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lest;->s:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 183
    move-object/from16 v0, p0

    iget-wide v2, v0, Lest;->s:J

    add-long v16, v2, p1

    .line 3239
    new-instance v2, Lest;

    move-object/from16 v0, p0

    iget-object v3, v0, Lest;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lest;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lest;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lest;->d:I

    move-object/from16 v0, p0

    iget-wide v7, v0, Lest;->e:J

    move-object/from16 v0, p0

    iget v9, v0, Lest;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lest;->i:I

    move-object/from16 v0, p0

    iget v11, v0, Lest;->l:I

    move-object/from16 v0, p0

    iget v12, v0, Lest;->m:F

    move-object/from16 v0, p0

    iget v13, v0, Lest;->n:I

    move-object/from16 v0, p0

    iget v14, v0, Lest;->o:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lest;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lest;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lest;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lest;->j:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lest;->k:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lest;->p:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lest;->q:I

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lest;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    move-object/from16 v20, v2

    .line 185
    :goto_1
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_2

    .line 4232
    :cond_1
    new-instance v2, Lest;

    move-object/from16 v0, v20

    iget-object v3, v0, Lest;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lest;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v5, v0, Lest;->c:I

    move-object/from16 v0, v20

    iget v6, v0, Lest;->d:I

    move-object/from16 v0, v20

    iget-wide v7, v0, Lest;->e:J

    move-object/from16 v0, v20

    iget v9, v0, Lest;->h:I

    move-object/from16 v0, v20

    iget v10, v0, Lest;->i:I

    move-object/from16 v0, v20

    iget v11, v0, Lest;->l:I

    move-object/from16 v0, v20

    iget v12, v0, Lest;->m:F

    move-object/from16 v0, v20

    iget v13, v0, Lest;->n:I

    move-object/from16 v0, v20

    iget v14, v0, Lest;->o:I

    move-object/from16 v0, v20

    iget-object v15, v0, Lest;->r:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-wide v0, v0, Lest;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lest;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lest;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Lest;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Lest;->q:I

    move/from16 v23, v0

    move/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v2 .. v23}, Lest;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lews;IZ)I
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Letq;->b:Lewp;

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lewp;->a(Lews;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Lest;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Leue;->q:Lest;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 3104
    iget-object v1, p0, Letq;->b:Lewp;

    .line 134
    iget-wide v2, p0, Leue;->n:J

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lewp;->a(JIII[B)V

    .line 135
    return-void
.end method

.method public final a(Lest;)V
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Leue;->n:J

    iget v2, p0, Leue;->o:I

    iget v3, p0, Leue;->p:I

    invoke-static {p1, v0, v1, v2, v3}, Leue;->a(Lest;JII)Lest;

    move-result-object v0

    iput-object v0, p0, Leue;->q:Lest;

    .line 118
    return-void
.end method

.method public final a(Levu;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Leue;->r:Levu;

    .line 112
    return-void
.end method

.method public final a(Lexe;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(Lfds;I)V
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Letq;->b:Lewp;

    .line 128
    invoke-virtual {v0, p1, p2}, Lewp;->a(Lfds;I)V

    .line 129
    return-void
.end method

.method public final b()Levu;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Leue;->r:Levu;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Leue;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Leue;->t:Z

    .line 142
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Leue;->t:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Leue;->g:Lfbi;

    iget v1, p0, Leue;->s:I

    invoke-static {v0, v1}, Lfed;->a(Lfbi;I)Lfbi;

    move-result-object v4

    .line 155
    :try_start_0
    new-instance v0, Lewo;

    iget-object v1, p0, Leue;->i:Lfbg;

    iget-wide v2, v4, Lfbi;->c:J

    iget-object v5, p0, Leue;->i:Lfbg;

    .line 156
    invoke-interface {v5, v4}, Lfbg;->a(Lfbi;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lewo;-><init>(Lfbg;JJ)V

    .line 157
    iget v1, p0, Leue;->s:I

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Leue;->m:Lets;

    invoke-virtual {v1, p0}, Lets;->a(Lett;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Leue;->t:Z

    if-nez v1, :cond_1

    .line 165
    iget-object v1, p0, Leue;->m:Lets;

    invoke-virtual {v1, v0}, Lets;->a(Lews;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 168
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lews;->c()J

    move-result-wide v0

    iget-object v2, p0, Leue;->g:Lfbi;

    iget-wide v2, v2, Lfbi;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Leue;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    iget-object v0, p0, Leue;->i:Lfbg;

    invoke-interface {v0}, Lfbg;->b()V

    .line 172
    return-void

    .line 168
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lews;->c()J

    move-result-wide v2

    iget-object v0, p0, Leue;->g:Lfbi;

    iget-wide v4, v0, Lfbi;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Leue;->s:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    iget-object v1, p0, Leue;->i:Lfbg;

    invoke-interface {v1}, Lfbg;->b()V

    throw v0
.end method
