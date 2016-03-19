.class public final Lpnw;
.super Lptk;
.source "SourceFile"


# instance fields
.field private final a:Lpne;

.field private b:Lpmx;

.field private c:Ljava/lang/String;

.field private d:Lpcf;

.field private e:Z


# direct methods
.method public constructor <init>(Lpne;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lptk;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpne;

    iput-object v0, p0, Lpnw;->a:Lpne;

    .line 36
    sget-object v0, Lpcf;->a:Lpcf;

    iput-object v0, p0, Lpnw;->d:Lpcf;

    .line 37
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZZLlsy;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 72
    iget-object v0, p0, Lpnw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnw;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    iput-object p1, p0, Lpnw;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpnw;->b:Lpmx;

    .line 1538
    iget-wide v0, v0, Lpmx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    move v0, v7

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    iget-object v3, p0, Lpnw;->a:Lpne;

    iget-object v8, p0, Lpnw;->b:Lpmx;

    .line 2293
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsy;

    .line 3142
    iget-object v0, v0, Llsy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2294
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2295
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lpne;->g:Lnnt;

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 2292
    invoke-static/range {v0 .. v6}, Lpmx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnnt;)Landroid/net/Uri;

    move-result-object v0

    .line 4065
    invoke-virtual {v8, p5, v0}, Lpmx;->a(Llsy;Landroid/net/Uri;)V

    .line 91
    :cond_1
    :goto_1
    iput-boolean v7, p0, Lpnw;->e:Z

    .line 92
    return-void

    .line 1538
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0}, Lpmx;->g()V

    .line 87
    :cond_4
    iget-object v0, p0, Lpnw;->a:Lpne;

    move-object v1, p5

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpne;->a(Llsy;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lpmx;

    move-result-object v0

    iput-object v0, p0, Lpnw;->b:Lpmx;

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lpsd;Lptl;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0}, Lpmx;->g()V

    .line 50
    :cond_0
    iget-object v0, p0, Lpnw;->a:Lpne;

    check-cast p1, Lpnq;

    invoke-virtual {v0, p1}, Lpne;->a(Lpnq;)Lpmx;

    move-result-object v0

    iput-object v0, p0, Lpnw;->b:Lpmx;

    .line 51
    return-void
.end method

.method public final a(Lnev;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0, p1}, Lpmx;->a(Lnev;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lnjk;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0, p1}, Lpmx;->a(Lnjk;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lope;)V
    .locals 24

    .prologue
    .line 4071
    move-object/from16 v0, p1

    iget-object v0, v0, Lope;->a:Lpcf;

    move-object/from16 v23, v0

    .line 97
    sget-object v2, Lpnx;->a:[I

    invoke-virtual/range {v23 .. v23}, Lpcf;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lpnw;->d:Lpcf;

    .line 147
    :goto_1
    return-void

    .line 4075
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->b:Llza;

    .line 4148
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v3

    .line 5094
    move-object/from16 v0, p1

    iget-object v4, v0, Lope;->e:Ljava/lang/String;

    .line 5116
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lope;->i:Z

    .line 6075
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->b:Llza;

    .line 104
    invoke-virtual {v2}, Llza;->e()Z

    move-result v6

    .line 7075
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->b:Llza;

    .line 105
    invoke-virtual {v2}, Llza;->h()Llph;

    move-result-object v2

    .line 7160
    iget-object v7, v2, Llph;->e:Llsy;

    .line 105
    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 100
    invoke-direct/range {v2 .. v8}, Lpnw;->a(Ljava/lang/String;Ljava/lang/String;ZZLlsy;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpnw;->b:Lpmx;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpnw;->d:Lpcf;

    move-object/from16 v0, v23

    if-eq v2, v0, :cond_0

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lpnw;->b:Lpmx;

    invoke-virtual {v2}, Lpmx;->b()V

    goto :goto_0

    .line 8109
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->h:Llvo;

    .line 114
    if-eqz v2, :cond_1

    .line 9109
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->h:Llvo;

    .line 9802
    iget-object v3, v2, Llvo;->e:Ljava/lang/String;

    .line 10109
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->h:Llvo;

    .line 10836
    iget-object v4, v2, Llvo;->l:Ljava/lang/String;

    .line 11116
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lope;->i:Z

    .line 12075
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->b:Llza;

    .line 119
    invoke-virtual {v2}, Llza;->e()Z

    move-result v6

    .line 12109
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->h:Llvo;

    .line 12997
    iget-object v2, v2, Llvo;->t:Llph;

    .line 13160
    iget-object v7, v2, Llph;->e:Llsy;

    .line 14109
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->h:Llvo;

    .line 14853
    iget-object v8, v2, Llvo;->p:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 115
    invoke-direct/range {v2 .. v8}, Lpnw;->a(Ljava/lang/String;Ljava/lang/String;ZZLlsy;Ljava/lang/String;)V

    goto :goto_0

    .line 15083
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->c:Llza;

    .line 125
    invoke-virtual {v2}, Llza;->h()Llph;

    move-result-object v2

    .line 15160
    iget-object v7, v2, Llph;->e:Llsy;

    .line 126
    if-nez v7, :cond_2

    .line 127
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16083
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->c:Llza;

    .line 16148
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v3

    .line 17101
    move-object/from16 v0, p1

    iget-object v4, v0, Lope;->f:Ljava/lang/String;

    .line 17116
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lope;->i:Z

    .line 18075
    move-object/from16 v0, p1

    iget-object v2, v0, Lope;->b:Llza;

    .line 134
    invoke-virtual {v2}, Llza;->e()Z

    move-result v6

    .line 18142
    iget-object v2, v7, Llsy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 136
    const-string v8, "adformat"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    .line 130
    invoke-direct/range {v2 .. v8}, Lpnw;->a(Ljava/lang/String;Ljava/lang/String;ZZLlsy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lpnw;->b:Lpmx;

    if-eqz v2, :cond_3

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lpnw;->b:Lpmx;

    invoke-virtual {v2}, Lpmx;->g()V

    .line 143
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpnw;->a:Lpne;

    move-object/from16 v19, v0

    .line 18258
    move-object/from16 v0, v19

    iget-object v2, v0, Lpne;->i:Ljjw;

    invoke-interface {v2}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 18259
    new-instance v2, Lpmx;

    move-object/from16 v0, v19

    iget-object v3, v0, Lpne;->d:Ljiu;

    move-object/from16 v0, v19

    iget-object v4, v0, Lpne;->a:Ljrp;

    move-object/from16 v0, v19

    iget-object v5, v0, Lpne;->b:Lnrg;

    move-object/from16 v0, v19

    iget-object v6, v0, Lpne;->c:Lnoa;

    move-object/from16 v0, v19

    iget-object v7, v0, Lpne;->e:Ljnl;

    move-object/from16 v0, v19

    iget-object v8, v0, Lpne;->f:Ljrm;

    move-object/from16 v0, v19

    iget-object v9, v0, Lpne;->h:Lnji;

    if-nez v12, :cond_4

    .line 18267
    const-wide/16 v10, -0x1

    :goto_2
    if-nez v12, :cond_5

    .line 18268
    const-wide/16 v12, -0x1

    :goto_3
    move-object/from16 v0, v19

    iget-wide v14, v0, Lpne;->j:J

    move-object/from16 v0, v19

    iget-object v0, v0, Lpne;->k:Lptx;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lpne;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lpne;->m:Ljjw;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lpne;->n:Ljava/util/List;

    move-object/from16 v22, v0

    .line 19065
    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v22}, Lpmx;-><init>(Ljiu;Ljrp;Lnrg;Lnoa;Ljnl;Ljrm;Lnji;JJJLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;JZLjava/util/List;)V

    .line 20065
    const/4 v3, -0x1

    iput v3, v2, Lpmx;->e:I

    .line 21065
    const/4 v3, -0x1

    iput v3, v2, Lpmx;->g:I

    .line 18278
    invoke-virtual {v2}, Lpmx;->f()V

    .line 143
    move-object/from16 v0, p0

    iput-object v2, v0, Lpnw;->b:Lpmx;

    goto/16 :goto_0

    .line 18267
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_2

    .line 18268
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_3

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lopf;)V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lpnw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnw;->d:Lpcf;

    sget-object v1, Lpcf;->k:Lpcf;

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0}, Lpmx;->d()V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnw;->e:Z

    .line 196
    :cond_0
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0, p1}, Lpmx;->a(Lopf;)V

    .line 199
    :cond_1
    return-void
.end method

.method public final a(Loph;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 151
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_0

    .line 22063
    iget v0, p1, Loph;->a:I

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    iget-object v0, p0, Lpnw;->b:Lpmx;

    .line 22602
    sget-object v1, Lpnn;->e:Lpnn;

    invoke-virtual {v0, v1}, Lpmx;->a(Lpnn;)V

    .line 155
    iput-boolean v2, p0, Lpnw;->e:Z

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0}, Lpmx;->c()V

    .line 159
    iput-boolean v2, p0, Lpnw;->e:Z

    goto :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lpnw;->b:Lpmx;

    .line 23581
    sget-object v1, Lpnn;->a:Lpnn;

    invoke-virtual {v0, v1}, Lpmx;->a(Lpnn;)V

    .line 163
    iput-boolean v2, p0, Lpnw;->e:Z

    goto :goto_0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lpnw;->b:Lpmx;

    .line 23585
    sget-object v1, Lpnn;->h:Lpnn;

    invoke-virtual {v0, v1}, Lpmx;->a(Lpnn;)V

    .line 167
    iput-boolean v2, p0, Lpnw;->e:Z

    goto :goto_0

    .line 170
    :pswitch_5
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0}, Lpmx;->a()V

    .line 171
    iput-boolean v2, p0, Lpnw;->e:Z

    goto :goto_0

    .line 175
    :pswitch_6
    iget-object v0, p0, Lpnw;->b:Lpmx;

    .line 23690
    sget-object v1, Lpnn;->g:Lpnn;

    invoke-virtual {v0, v1}, Lpmx;->a(Lpnn;)V

    .line 176
    iput-boolean v2, p0, Lpnw;->e:Z

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lopn;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_0

    .line 24029
    iget v0, p1, Lopn;->a:I

    .line 185
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lpnw;->b:Lpmx;

    .line 24033
    iget v1, p1, Lopn;->b:I

    .line 186
    invoke-virtual {v0, v1}, Lpmx;->a(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public final b(Lnev;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lpnw;->a(Lnev;)V

    .line 63
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0}, Lpmx;->e()Lpnq;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lpnw;->b:Lpmx;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lpnw;->b:Lpmx;

    invoke-virtual {v0}, Lpmx;->g()V

    .line 213
    :cond_0
    return-void
.end method
