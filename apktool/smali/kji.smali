.class public final Lkji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private final a:Lkjk;

.field private b:Lkjo;


# direct methods
.method public constructor <init>(Lkjk;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjk;

    iput-object v0, p0, Lkji;->a:Lkjk;

    .line 223
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 227
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lkji;->a:Lkjk;

    invoke-interface {v0}, Lkjk;->a()V

    .line 229
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 215
    check-cast p1, Llgp;

    .line 1244
    invoke-virtual {p1}, Llgp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 1235
    :cond_0
    :goto_0
    iget-object v0, p0, Lkji;->b:Lkjo;

    if-eqz v0, :cond_a

    .line 1236
    iget-object v0, p0, Lkji;->a:Lkjk;

    iget-object v1, p0, Lkji;->b:Lkjo;

    invoke-interface {v0, v1}, Lkjk;->a(Lkjo;)V

    :goto_1
    return-void

    .line 1249
    :cond_1
    invoke-virtual {p1}, Llgp;->a()Llqu;

    move-result-object v2

    .line 1250
    if-eqz v2, :cond_0

    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-virtual {p1}, Llgp;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1256
    instance-of v3, v0, Llkj;

    if-eqz v3, :cond_d

    .line 1257
    check-cast v0, Llkj;

    .line 1258
    invoke-virtual {v0}, Llkj;->a()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    .line 1261
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-virtual {v2}, Llqu;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1264
    instance-of v2, v0, Llmn;

    if-eqz v2, :cond_c

    .line 1265
    check-cast v0, Llmn;

    .line 1266
    invoke-virtual {v0}, Llmn;->c()Llmo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1267
    invoke-virtual {v0}, Llmn;->c()Llmo;

    move-result-object v2

    invoke-virtual {v2}, Llmo;->a()Llmp;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1269
    invoke-virtual {v0}, Llmn;->c()Llmo;

    move-result-object v1

    invoke-virtual {v1}, Llmo;->a()Llmp;

    move-result-object v1

    invoke-virtual {v1}, Llmp;->a()I

    move-result v1

    move v9, v1

    .line 1271
    :goto_4
    invoke-virtual {v0}, Llmn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1272
    instance-of v1, v0, Llge;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 1273
    check-cast v7, Llge;

    .line 2287
    new-instance v0, Lkjs;

    .line 3026
    iget-object v1, v7, Llge;->a:Lqcb;

    .line 3049
    iget-object v2, v1, Lqcb;->h:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 3050
    iget-object v2, v1, Lqcb;->a:Lquc;

    .line 3051
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqcb;->h:Landroid/text/Spanned;

    .line 3053
    :cond_3
    iget-object v1, v1, Lqcb;->h:Landroid/text/Spanned;

    .line 4033
    iget-object v2, v7, Llge;->a:Lqcb;

    .line 4073
    iget-object v3, v2, Lqcb;->i:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 4074
    iget-object v3, v2, Lqcb;->b:Lquc;

    .line 4075
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqcb;->i:Landroid/text/Spanned;

    .line 4077
    :cond_4
    iget-object v2, v2, Lqcb;->i:Landroid/text/Spanned;

    .line 5040
    iget-object v3, v7, Llge;->a:Lqcb;

    iget v3, v3, Lqcb;->c:I

    .line 5068
    iget-object v4, v7, Llge;->c:Landroid/net/Uri;

    if-nez v4, :cond_5

    iget-object v4, v7, Llge;->a:Lqcb;

    iget-object v4, v4, Lqcb;->e:Lsfu;

    iget-object v4, v4, Lsfu;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 5069
    iget-object v4, v7, Llge;->a:Lqcb;

    iget-object v4, v4, Lqcb;->e:Lsfu;

    iget-object v4, v4, Lsfu;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v7, Llge;->c:Landroid/net/Uri;

    .line 5071
    :cond_5
    iget-object v4, v7, Llge;->c:Landroid/net/Uri;

    .line 6047
    iget-object v5, v7, Llge;->b:Llsu;

    .line 6061
    iget-object v6, v7, Llge;->a:Lqcb;

    .line 6097
    iget-object v13, v6, Lqcb;->j:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 6098
    iget-object v13, v6, Lqcb;->f:Lquc;

    .line 6099
    invoke-static {v13}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v6, Lqcb;->j:Landroid/text/Spanned;

    .line 6101
    :cond_6
    iget-object v6, v6, Lqcb;->j:Landroid/text/Spanned;

    .line 7054
    iget-object v7, v7, Llge;->a:Lqcb;

    .line 7121
    iget-object v13, v7, Lqcb;->k:Landroid/text/Spanned;

    if-nez v13, :cond_7

    .line 7122
    iget-object v13, v7, Lqcb;->g:Lquc;

    .line 7123
    invoke-static {v13}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lqcb;->k:Landroid/text/Spanned;

    .line 7125
    :cond_7
    iget-object v7, v7, Lqcb;->k:Landroid/text/Spanned;

    .line 2294
    invoke-direct/range {v0 .. v7}, Lkjs;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Llsu;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1273
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v0, v9

    :goto_6
    move v1, v0

    .line 1277
    goto/16 :goto_3

    .line 1279
    :cond_9
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    new-instance v0, Lkjo;

    invoke-direct {v0, v8, v10, v1}, Lkjo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lkji;->b:Lkjo;

    goto/16 :goto_0

    .line 1238
    :cond_a
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lkji;->a:Lkjk;

    invoke-interface {v0}, Lkjk;->a()V

    goto/16 :goto_1

    :cond_b
    move v9, v1

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto :goto_6

    :cond_d
    move-object v8, v1

    goto/16 :goto_2
.end method
