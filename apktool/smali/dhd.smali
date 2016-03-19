.class public final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqrk;

.field final b:Landroid/content/SharedPreferences;

.field final c:Ljava/util/Set;

.field private final d:Ldog;


# direct methods
.method public constructor <init>(Ldog;Lqrk;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    iput-object v0, p0, Ldhd;->d:Ldog;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldhd;->a:Lqrk;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldhd;->b:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldhd;->c:Ljava/util/Set;

    .line 53
    return-void
.end method

.method static a(Lqzh;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lqzh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqzh;Landroid/view/View;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 1097
    if-eqz p1, :cond_2

    .line 1100
    move-object/from16 v0, p1

    iget-object v4, v0, Lqzh;->e:Lqzi;

    if-eqz v4, :cond_1

    .line 1101
    move-object/from16 v0, p1

    iget-object v4, v0, Lqzh;->e:Lqzi;

    iget-wide v4, v4, Lqzi;->b:J

    .line 1103
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Ldhd;->c:Ljava/util/Set;

    new-instance v7, Landroid/util/Pair;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Ldhd;->b:Landroid/content/SharedPreferences;

    .line 1104
    invoke-static/range {p1 .. p1}, Ldhd;->a(Lqzh;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    .line 65
    :goto_1
    if-nez v4, :cond_3

    .line 10048
    :cond_0
    :goto_2
    return-void

    .line 1102
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 1104
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 68
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ldhd;->d:Ldog;

    move-object/from16 v18, v0

    .line 2072
    move-object/from16 v0, p1

    iget-object v4, v0, Lqzh;->b:Lqzf;

    if-eqz v4, :cond_a

    .line 2073
    move-object/from16 v0, p1

    iget-object v4, v0, Lqzh;->b:Lqzf;

    iget-object v4, v4, Lqzf;->a:Lqeh;

    .line 2075
    :goto_3
    new-instance v8, Ldom;

    invoke-direct {v8}, Ldom;-><init>()V

    if-eqz v4, :cond_b

    .line 3037
    iget-object v5, v4, Lqeh;->c:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 3038
    iget-object v5, v4, Lqeh;->a:Lquc;

    .line 3039
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqeh;->c:Landroid/text/Spanned;

    .line 3041
    :cond_4
    iget-object v5, v4, Lqeh;->c:Landroid/text/Spanned;

    .line 3124
    :goto_4
    iput-object v5, v8, Ldom;->b:Ljava/lang/CharSequence;

    .line 2076
    if-eqz v4, :cond_c

    .line 4061
    iget-object v5, v4, Lqeh;->d:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 4062
    iget-object v5, v4, Lqeh;->b:Lquc;

    .line 4063
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqeh;->d:Landroid/text/Spanned;

    .line 4065
    :cond_5
    iget-object v4, v4, Lqeh;->d:Landroid/text/Spanned;

    .line 4129
    :goto_5
    iput-object v4, v8, Ldom;->c:Ljava/lang/CharSequence;

    .line 2077
    move-object/from16 v0, p1

    iget-object v4, v0, Lqzh;->f:Lqzj;

    .line 4144
    if-eqz v4, :cond_6

    .line 4147
    iget v4, v4, Lqzj;->a:I

    packed-switch v4, :pswitch_data_0

    .line 4151
    :cond_6
    const/4 v4, 0x1

    .line 4160
    :goto_6
    iput v4, v8, Ldom;->h:I

    .line 2078
    move-object/from16 v0, p1

    iget-object v4, v0, Lqzh;->f:Lqzj;

    .line 5157
    if-eqz v4, :cond_7

    .line 5160
    iget v4, v4, Lqzj;->a:I

    packed-switch v4, :pswitch_data_1

    .line 5166
    :cond_7
    const/4 v4, 0x2

    .line 6165
    :goto_7
    iput v4, v8, Ldom;->i:I

    .line 2079
    move-object/from16 v0, p1

    iget-object v4, v0, Lqzh;->e:Lqzi;

    if-eqz v4, :cond_d

    .line 2081
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-object v5, v0, Lqzh;->e:Lqzi;

    iget-wide v6, v5, Lqzi;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 7155
    :goto_8
    iput-wide v4, v8, Ldom;->g:J

    .line 2080
    new-instance v4, Ldhe;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Ldhe;-><init>(Ldhd;Lqzh;Ljava/lang/Object;)V

    .line 8119
    iput-object v4, v8, Ldom;->a:Ldoj;

    .line 8130
    move-object/from16 v0, p1

    iget-object v5, v0, Lqzh;->c:Lqzg;

    .line 8131
    if-nez v5, :cond_e

    .line 8144
    const/4 v4, 0x1

    iput-boolean v4, v8, Ldom;->d:Z

    .line 9170
    :cond_8
    :goto_9
    new-instance v4, Ldol;

    iget-object v5, v8, Ldom;->a:Ldoj;

    iget-object v6, v8, Ldom;->b:Ljava/lang/CharSequence;

    iget-object v7, v8, Ldom;->c:Ljava/lang/CharSequence;

    iget-boolean v10, v8, Ldom;->d:Z

    iget-boolean v11, v8, Ldom;->e:Z

    iget-wide v12, v8, Ldom;->f:J

    iget-wide v14, v8, Ldom;->g:J

    iget v0, v8, Ldom;->h:I

    move/from16 v16, v0

    iget v0, v8, Ldom;->i:I

    move/from16 v17, v0

    .line 10011
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v17}, Ldol;-><init>(Ldoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZZJJII)V

    .line 10093
    move-object/from16 v0, v18

    iget-object v5, v0, Ldog;->b:Ljqw;

    if-eqz v5, :cond_9

    move-object/from16 v0, v18

    iget-object v5, v0, Ldog;->b:Ljqw;

    .line 10150
    iget-object v5, v5, Ljqw;->a:Ljqx;

    invoke-virtual {v5}, Ljqx;->isShown()Z

    move-result v5

    .line 10093
    if-nez v5, :cond_10

    :cond_9
    const/4 v5, 0x1

    .line 10094
    :goto_a
    move-object/from16 v0, v18

    iget-object v6, v0, Ldog;->a:Landroid/content/SharedPreferences;

    const-string v7, "hint_last_shown"

    .line 11083
    iget-wide v8, v4, Ldol;->i:J

    .line 10098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 10094
    invoke-static/range {v6 .. v11}, Leqa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v6

    .line 10099
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    const/4 v5, 0x1

    .line 10044
    :goto_b
    if-eqz v5, :cond_0

    .line 10047
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 10048
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Ldog;->a(Ldol;Landroid/view/View;)Ljqw;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ldog;->a(Ldol;Ljqw;)V

    goto/16 :goto_2

    .line 2074
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2076
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 2077
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 4149
    :pswitch_0
    const/4 v4, 0x2

    goto/16 :goto_6

    .line 5162
    :pswitch_1
    const/4 v4, 0x3

    goto/16 :goto_7

    .line 5164
    :pswitch_2
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 2082
    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_8

    .line 8135
    :cond_e
    iget v4, v5, Lqzg;->a:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f

    const/4 v4, 0x1

    .line 9144
    :goto_c
    iput-boolean v4, v8, Ldom;->d:Z

    .line 8137
    iget v4, v5, Lqzg;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    .line 8138
    move-object/from16 v0, p1

    iget-wide v4, v0, Lqzh;->d:J

    .line 9149
    const/4 v6, 0x1

    iput-boolean v6, v8, Ldom;->e:Z

    .line 9150
    iput-wide v4, v8, Ldom;->f:J

    goto/16 :goto_9

    .line 8135
    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    .line 10093
    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    .line 10099
    :cond_11
    const/4 v5, 0x0

    goto :goto_b

    .line 12057
    :cond_12
    new-instance v5, Ldoh;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v4, v1}, Ldoh;-><init>(Ldog;Ldol;Landroid/view/View;)V

    .line 10050
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    .line 4147
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 5160
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
