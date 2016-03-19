.class public final Ltkw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltiz;)Landroid/content/Intent;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 216
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 2069
    iget v0, p0, Ltiz;->a:I

    .line 3065
    iget-object v2, p0, Ltiz;->c:Ljava/lang/String;

    .line 4061
    iget-boolean v3, p0, Ltiz;->b:Z

    .line 4272
    new-instance v8, Ltmg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v8, v0, v2, v3}, Ltmg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    const-string v10, "ipcinv-upcall"

    sget-object v2, Ltkv;->a:Ltod;

    .line 4382
    new-instance v0, Ltmf;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Ltmf;-><init>(Ljava/lang/Long;Ltod;Ltmi;Ltmh;Ltmk;Ltmj;Ltml;Ltmg;)V

    .line 4581
    new-instance v4, Ltqu;

    invoke-direct {v4}, Ltqu;-><init>()V

    .line 4582
    invoke-virtual {v0}, Ltmf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ltmf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Ltqu;->a:Ljava/lang/Long;

    .line 4583
    iget-object v2, v0, Ltmf;->b:Ltod;

    invoke-virtual {v2}, Ltod;->b()Ltso;

    move-result-object v2

    iput-object v2, v4, Ltqu;->b:Ltso;

    .line 4584
    invoke-virtual {v0}, Ltmf;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ltmi;->b()Ltqx;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Ltqu;->c:Ltqx;

    .line 4585
    iget-object v2, v0, Ltmf;->c:Ltmh;

    if-eqz v2, :cond_6

    iget-object v5, v0, Ltmf;->c:Ltmh;

    .line 5038
    new-instance v3, Ltqw;

    invoke-direct {v3}, Ltqw;-><init>()V

    .line 5039
    iget-object v2, v5, Ltmh;->a:Ltop;

    .line 5137
    iget-object v2, v2, Ltop;->b:[B

    .line 5039
    iput-object v2, v3, Ltqw;->a:[B

    .line 5040
    iget-object v2, v5, Ltmh;->b:Ltnk;

    if-eqz v2, :cond_3

    iget-object v2, v5, Ltmh;->b:Ltnk;

    invoke-virtual {v2}, Ltnk;->d()Ltrw;

    move-result-object v2

    :goto_2
    iput-object v2, v3, Ltqw;->b:Ltrw;

    .line 5041
    iget-object v2, v5, Ltmh;->c:Ltnm;

    if-eqz v2, :cond_4

    iget-object v2, v5, Ltmh;->c:Ltnm;

    invoke-virtual {v2}, Ltnm;->b()Ltrx;

    move-result-object v2

    :goto_3
    iput-object v2, v3, Ltqw;->c:Ltrx;

    .line 5042
    invoke-virtual {v5}, Ltmh;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v5, Ltmh;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Ltqw;->d:Ljava/lang/Boolean;

    move-object v2, v3

    .line 4585
    :goto_5
    iput-object v2, v4, Ltqu;->d:Ltqw;

    .line 4586
    iget-object v2, v0, Ltmf;->d:Ltmk;

    if-eqz v2, :cond_7

    iget-object v3, v0, Ltmf;->d:Ltmk;

    .line 6110
    new-instance v2, Ltqz;

    invoke-direct {v2}, Ltqz;-><init>()V

    .line 6111
    iget-object v5, v3, Ltmk;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqz;->a:Ltrx;

    .line 6112
    iget-boolean v3, v3, Ltmk;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ltqz;->b:Ljava/lang/Boolean;

    .line 4586
    :goto_6
    iput-object v2, v4, Ltqu;->e:Ltqz;

    .line 4587
    iget-object v2, v0, Ltmf;->e:Ltmj;

    if-eqz v2, :cond_8

    iget-object v3, v0, Ltmf;->e:Ltmj;

    .line 6191
    new-instance v2, Ltqy;

    invoke-direct {v2}, Ltqy;-><init>()V

    .line 6192
    iget-object v5, v3, Ltmj;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqy;->a:Ltrx;

    .line 6193
    iget-boolean v5, v3, Ltmj;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Ltqy;->b:Ljava/lang/Boolean;

    .line 6194
    iget-object v3, v3, Ltmj;->c:Ljava/lang/String;

    iput-object v3, v2, Ltqy;->c:Ljava/lang/String;

    .line 4587
    :goto_7
    iput-object v2, v4, Ltqu;->f:Ltqy;

    .line 4588
    iget-object v2, v0, Ltmf;->f:Ltml;

    if-eqz v2, :cond_9

    iget-object v3, v0, Ltmf;->f:Ltml;

    .line 6262
    new-instance v2, Ltra;

    invoke-direct {v2}, Ltra;-><init>()V

    .line 6263
    iget-object v5, v3, Ltml;->a:Ltop;

    .line 7137
    iget-object v5, v5, Ltop;->b:[B

    .line 6263
    iput-object v5, v2, Ltra;->a:[B

    .line 6264
    iget v3, v3, Ltml;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ltra;->b:Ljava/lang/Integer;

    .line 4588
    :goto_8
    iput-object v2, v4, Ltqu;->g:Ltra;

    .line 4589
    iget-object v2, v0, Ltmf;->g:Ltmg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltmf;->g:Ltmg;

    .line 7343
    new-instance v1, Ltqv;

    invoke-direct {v1}, Ltqv;-><init>()V

    .line 7344
    iget v2, v0, Ltmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltqv;->a:Ljava/lang/Integer;

    .line 7345
    iget-object v2, v0, Ltmg;->b:Ljava/lang/String;

    iput-object v2, v1, Ltqv;->b:Ljava/lang/String;

    .line 7346
    iget-boolean v0, v0, Ltmg;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltqv;->c:Ljava/lang/Boolean;

    .line 4589
    :cond_0
    iput-object v1, v4, Ltqu;->h:Ltqv;

    .line 4577
    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 219
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 221
    return-object v9

    :cond_1
    move-object v2, v1

    .line 4582
    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    .line 4584
    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    .line 5040
    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    .line 5041
    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    .line 5042
    goto/16 :goto_4

    :cond_6
    move-object v2, v1

    .line 4585
    goto/16 :goto_5

    :cond_7
    move-object v2, v1

    .line 4586
    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 4587
    goto :goto_7

    :cond_9
    move-object v2, v1

    .line 4588
    goto :goto_8
.end method
