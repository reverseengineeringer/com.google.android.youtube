.class public final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private final a:Lkjl;

.field private final b:Landroid/content/Context;

.field private c:Lkjo;

.field private d:Lkjm;

.field private e:Lkjq;


# direct methods
.method public constructor <init>(Lkjl;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    iput-object v0, p0, Lkjj;->a:Lkjl;

    .line 133
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkjj;->b:Landroid/content/Context;

    .line 134
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lkjj;->a:Lkjl;

    invoke-interface {v0}, Lkjl;->a()V

    .line 140
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 122
    check-cast p1, Llgp;

    .line 1155
    invoke-virtual/range {p1 .. p1}, Llgp;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 1145
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkjj;->c:Lkjo;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lkjj;->d:Lkjm;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lkjj;->e:Lkjq;

    if-eqz v1, :cond_f

    .line 1148
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkjj;->a:Lkjl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkjj;->c:Lkjo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkjj;->d:Lkjm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkjj;->e:Lkjq;

    invoke-interface {v1, v2, v3, v4}, Lkjl;->a(Lkjo;Lkjm;Lkjq;)V

    :goto_1
    return-void

    .line 1160
    :cond_2
    const/4 v3, 0x0

    .line 1161
    const/4 v2, 0x0

    .line 1162
    const/4 v9, 0x0

    .line 1163
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    invoke-virtual/range {p1 .. p1}, Llgp;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llso;

    .line 1167
    invoke-virtual {v10}, Llso;->d()Llqu;

    move-result-object v1

    .line 1168
    if-eqz v1, :cond_3

    .line 1172
    invoke-virtual {v1}, Llqu;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1173
    instance-of v4, v1, Llmn;

    if-eqz v4, :cond_a

    .line 1174
    check-cast v1, Llmn;

    invoke-virtual {v1}, Llmn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1175
    instance-of v4, v3, Llgg;

    if-eqz v4, :cond_11

    .line 2075
    iget-object v1, v10, Llso;->a:Lscl;

    iget-object v1, v1, Lscl;->b:Ljava/lang/String;

    .line 1176
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 1180
    :goto_4
    instance-of v1, v3, Llgf;

    if-eqz v1, :cond_10

    .line 3075
    iget-object v1, v10, Llso;->a:Lscl;

    iget-object v1, v1, Lscl;->b:Ljava/lang/String;

    .line 1181
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 1182
    check-cast v2, Llgf;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 1184
    :goto_5
    instance-of v1, v3, Llge;

    if-eqz v1, :cond_9

    .line 4075
    iget-object v1, v10, Llso;->a:Lscl;

    iget-object v1, v1, Lscl;->b:Ljava/lang/String;

    .line 1185
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 1186
    check-cast v8, Llge;

    .line 5287
    new-instance v1, Lkjs;

    .line 6026
    iget-object v2, v8, Llge;->a:Lqcb;

    .line 6049
    iget-object v3, v2, Lqcb;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6050
    iget-object v3, v2, Lqcb;->a:Lquc;

    .line 6051
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqcb;->h:Landroid/text/Spanned;

    .line 6053
    :cond_4
    iget-object v2, v2, Lqcb;->h:Landroid/text/Spanned;

    .line 7033
    iget-object v3, v8, Llge;->a:Lqcb;

    .line 7073
    iget-object v4, v3, Lqcb;->i:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 7074
    iget-object v4, v3, Lqcb;->b:Lquc;

    .line 7075
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqcb;->i:Landroid/text/Spanned;

    .line 7077
    :cond_5
    iget-object v3, v3, Lqcb;->i:Landroid/text/Spanned;

    .line 8040
    iget-object v4, v8, Llge;->a:Lqcb;

    iget v4, v4, Lqcb;->c:I

    .line 8068
    iget-object v5, v8, Llge;->c:Landroid/net/Uri;

    if-nez v5, :cond_6

    iget-object v5, v8, Llge;->a:Lqcb;

    iget-object v5, v5, Lqcb;->e:Lsfu;

    iget-object v5, v5, Lsfu;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 8069
    iget-object v5, v8, Llge;->a:Lqcb;

    iget-object v5, v5, Lqcb;->e:Lsfu;

    iget-object v5, v5, Lsfu;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v8, Llge;->c:Landroid/net/Uri;

    .line 8071
    :cond_6
    iget-object v5, v8, Llge;->c:Landroid/net/Uri;

    .line 9047
    iget-object v6, v8, Llge;->b:Llsu;

    .line 9061
    iget-object v7, v8, Llge;->a:Lqcb;

    .line 9097
    iget-object v0, v7, Lqcb;->j:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 9098
    iget-object v0, v7, Lqcb;->f:Lquc;

    move-object/from16 v18, v0

    .line 9099
    invoke-static/range {v18 .. v18}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v7, Lqcb;->j:Landroid/text/Spanned;

    .line 9101
    :cond_7
    iget-object v7, v7, Lqcb;->j:Landroid/text/Spanned;

    .line 10054
    iget-object v8, v8, Llge;->a:Lqcb;

    .line 10121
    iget-object v0, v8, Lqcb;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_8

    .line 10122
    iget-object v0, v8, Lqcb;->g:Lquc;

    move-object/from16 v18, v0

    .line 10123
    invoke-static/range {v18 .. v18}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lqcb;->k:Landroid/text/Spanned;

    .line 10125
    :cond_8
    iget-object v8, v8, Lqcb;->k:Landroid/text/Spanned;

    .line 5294
    invoke-direct/range {v1 .. v8}, Lkjs;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Llsu;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1186
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v2, v11

    move-object v1, v12

    .line 1188
    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 1190
    goto/16 :goto_2

    .line 1193
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1194
    new-instance v1, Lkjo;

    invoke-direct {v1, v9, v13}, Lkjo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkjj;->c:Lkjo;

    .line 1198
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1199
    new-instance v1, Lkjm;

    invoke-direct {v1, v2, v14}, Lkjm;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkjj;->d:Lkjm;

    .line 1203
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lkjj;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Ljtp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lkjj;->b:Landroid/content/Context;

    invoke-static {v1}, Lkjq;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    new-instance v1, Lkjq;

    invoke-direct {v1, v3}, Lkjq;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkjj;->e:Lkjq;

    goto/16 :goto_0

    .line 1150
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lkjj;->a:Lkjl;

    invoke-interface {v1}, Lkjl;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
