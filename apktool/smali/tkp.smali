.class public final Ltkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltif;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltii;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltii;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltkp;->a:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltii;

    iput-object v0, p0, Ltkp;->b:Ltii;

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ltkt;

    invoke-direct {v0, p0}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 43051
    iget-object v0, v0, Ltkt;->a:Ltku;

    .line 43083
    iget-object v0, v0, Ltku;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 148
    return-void
.end method

.method private final a(Ljava/lang/String;Ltiv;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Ltkp;->b:Ltii;

    const-string v1, "Dropping call to %s; could not parse ack handle data %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 44029
    iget-object v4, p2, Ltiv;->a:[B

    .line 156
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 155
    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v9, p0, Ltkp;->a:Landroid/content/Context;

    .line 2155
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 2156
    const-string v11, "ipcinv-upcall"

    sget-object v2, Ltkv;->a:Ltod;

    sget-object v3, Ltmi;->a:Ltmi;

    .line 2357
    new-instance v0, Ltmf;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Ltmf;-><init>(Ljava/lang/Long;Ltod;Ltmi;Ltmh;Ltmk;Ltmj;Ltml;Ltmg;)V

    .line 2581
    new-instance v4, Ltqu;

    invoke-direct {v4}, Ltqu;-><init>()V

    .line 2582
    invoke-virtual {v0}, Ltmf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ltmf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Ltqu;->a:Ljava/lang/Long;

    .line 2583
    iget-object v2, v0, Ltmf;->b:Ltod;

    invoke-virtual {v2}, Ltod;->b()Ltso;

    move-result-object v2

    iput-object v2, v4, Ltqu;->b:Ltso;

    .line 2584
    invoke-virtual {v0}, Ltmf;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ltmi;->b()Ltqx;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Ltqu;->c:Ltqx;

    .line 2585
    iget-object v2, v0, Ltmf;->c:Ltmh;

    if-eqz v2, :cond_6

    iget-object v5, v0, Ltmf;->c:Ltmh;

    .line 3038
    new-instance v3, Ltqw;

    invoke-direct {v3}, Ltqw;-><init>()V

    .line 3039
    iget-object v2, v5, Ltmh;->a:Ltop;

    .line 3137
    iget-object v2, v2, Ltop;->b:[B

    .line 3039
    iput-object v2, v3, Ltqw;->a:[B

    .line 3040
    iget-object v2, v5, Ltmh;->b:Ltnk;

    if-eqz v2, :cond_3

    iget-object v2, v5, Ltmh;->b:Ltnk;

    invoke-virtual {v2}, Ltnk;->d()Ltrw;

    move-result-object v2

    :goto_2
    iput-object v2, v3, Ltqw;->b:Ltrw;

    .line 3041
    iget-object v2, v5, Ltmh;->c:Ltnm;

    if-eqz v2, :cond_4

    iget-object v2, v5, Ltmh;->c:Ltnm;

    invoke-virtual {v2}, Ltnm;->b()Ltrx;

    move-result-object v2

    :goto_3
    iput-object v2, v3, Ltqw;->c:Ltrx;

    .line 3042
    invoke-virtual {v5}, Ltmh;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v5, Ltmh;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Ltqw;->d:Ljava/lang/Boolean;

    move-object v2, v3

    .line 2585
    :goto_5
    iput-object v2, v4, Ltqu;->d:Ltqw;

    .line 2586
    iget-object v2, v0, Ltmf;->d:Ltmk;

    if-eqz v2, :cond_7

    iget-object v3, v0, Ltmf;->d:Ltmk;

    .line 4110
    new-instance v2, Ltqz;

    invoke-direct {v2}, Ltqz;-><init>()V

    .line 4111
    iget-object v5, v3, Ltmk;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqz;->a:Ltrx;

    .line 4112
    iget-boolean v3, v3, Ltmk;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ltqz;->b:Ljava/lang/Boolean;

    .line 2586
    :goto_6
    iput-object v2, v4, Ltqu;->e:Ltqz;

    .line 2587
    iget-object v2, v0, Ltmf;->e:Ltmj;

    if-eqz v2, :cond_8

    iget-object v3, v0, Ltmf;->e:Ltmj;

    .line 4191
    new-instance v2, Ltqy;

    invoke-direct {v2}, Ltqy;-><init>()V

    .line 4192
    iget-object v5, v3, Ltmj;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqy;->a:Ltrx;

    .line 4193
    iget-boolean v5, v3, Ltmj;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Ltqy;->b:Ljava/lang/Boolean;

    .line 4194
    iget-object v3, v3, Ltmj;->c:Ljava/lang/String;

    iput-object v3, v2, Ltqy;->c:Ljava/lang/String;

    .line 2587
    :goto_7
    iput-object v2, v4, Ltqu;->f:Ltqy;

    .line 2588
    iget-object v2, v0, Ltmf;->f:Ltml;

    if-eqz v2, :cond_9

    iget-object v3, v0, Ltmf;->f:Ltml;

    .line 4262
    new-instance v2, Ltra;

    invoke-direct {v2}, Ltra;-><init>()V

    .line 4263
    iget-object v5, v3, Ltml;->a:Ltop;

    .line 5137
    iget-object v5, v5, Ltop;->b:[B

    .line 4263
    iput-object v5, v2, Ltra;->a:[B

    .line 4264
    iget v3, v3, Ltml;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ltra;->b:Ljava/lang/Integer;

    .line 2588
    :goto_8
    iput-object v2, v4, Ltqu;->g:Ltra;

    .line 2589
    iget-object v2, v0, Ltmf;->g:Ltmg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltmf;->g:Ltmg;

    .line 5343
    new-instance v1, Ltqv;

    invoke-direct {v1}, Ltqv;-><init>()V

    .line 5344
    iget v2, v0, Ltmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltqv;->a:Ljava/lang/Integer;

    .line 5345
    iget-object v2, v0, Ltmg;->b:Ljava/lang/String;

    iput-object v2, v1, Ltqv;->b:Ljava/lang/String;

    .line 5346
    iget-boolean v0, v0, Ltmg;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltqv;->c:Ljava/lang/Boolean;

    .line 2589
    :cond_0
    iput-object v1, v4, Ltqu;->h:Ltqv;

    .line 2577
    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2156
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 74
    invoke-static {v9, v10}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    return-void

    :cond_1
    move-object v2, v1

    .line 2582
    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    .line 2584
    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    .line 3040
    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    .line 3041
    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    .line 3042
    goto/16 :goto_4

    :cond_6
    move-object v2, v1

    .line 2585
    goto/16 :goto_5

    :cond_7
    move-object v2, v1

    .line 2586
    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 2587
    goto :goto_7

    :cond_9
    move-object v2, v1

    .line 2588
    goto :goto_8
.end method

.method public final a(Ltiv;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 22029
    :try_start_0
    iget-object v1, p1, Ltiv;->a:[B

    .line 106
    invoke-static {v1}, Ltmq;->a([B)Ltmq;

    move-result-object v1

    .line 107
    iget-object v3, p0, Ltkp;->a:Landroid/content/Context;

    .line 22180
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 22181
    new-instance v2, Ltop;

    .line 23077
    new-instance v5, Ltrf;

    invoke-direct {v5}, Ltrf;-><init>()V

    .line 23078
    iget-object v6, v1, Ltmq;->a:Ltnk;

    if-eqz v6, :cond_1

    iget-object v1, v1, Ltmq;->a:Ltnk;

    invoke-virtual {v1}, Ltnk;->d()Ltrw;

    move-result-object v1

    :goto_0
    iput-object v1, v5, Ltrf;->a:Ltrw;

    .line 23073
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 22182
    invoke-direct {v2, v1}, Ltop;-><init>([B)V

    .line 23921
    new-instance v1, Ltmh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v1, v2, v5, v6, v7}, Ltmh;-><init>(Ltop;Ltnk;Ltnm;Ljava/lang/Boolean;)V

    .line 22183
    const-string v5, "ipcinv-upcall"

    sget-object v2, Ltkv;->a:Ltod;

    invoke-static {v2, v1}, Ltmf;->a(Ltod;Ltmh;)Ltmf;

    move-result-object v6

    .line 24581
    new-instance v7, Ltqu;

    invoke-direct {v7}, Ltqu;-><init>()V

    .line 24582
    invoke-virtual {v6}, Ltmf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v8, v6, Ltmf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, v7, Ltqu;->a:Ljava/lang/Long;

    .line 24583
    iget-object v1, v6, Ltmf;->b:Ltod;

    invoke-virtual {v1}, Ltod;->b()Ltso;

    move-result-object v1

    iput-object v1, v7, Ltqu;->b:Ltso;

    .line 24584
    invoke-virtual {v6}, Ltmf;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ltmi;->b()Ltqx;

    move-result-object v1

    :goto_2
    iput-object v1, v7, Ltqu;->c:Ltqx;

    .line 24585
    iget-object v1, v6, Ltmf;->c:Ltmh;

    if-eqz v1, :cond_7

    iget-object v8, v6, Ltmf;->c:Ltmh;

    .line 25038
    new-instance v1, Ltqw;

    invoke-direct {v1}, Ltqw;-><init>()V

    .line 25039
    iget-object v2, v8, Ltmh;->a:Ltop;

    .line 25137
    iget-object v2, v2, Ltop;->b:[B

    .line 25039
    iput-object v2, v1, Ltqw;->a:[B

    .line 25040
    iget-object v2, v8, Ltmh;->b:Ltnk;

    if-eqz v2, :cond_4

    iget-object v2, v8, Ltmh;->b:Ltnk;

    invoke-virtual {v2}, Ltnk;->d()Ltrw;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Ltqw;->b:Ltrw;

    .line 25041
    iget-object v2, v8, Ltmh;->c:Ltnm;

    if-eqz v2, :cond_5

    iget-object v2, v8, Ltmh;->c:Ltnm;

    invoke-virtual {v2}, Ltnm;->b()Ltrx;

    move-result-object v2

    :goto_4
    iput-object v2, v1, Ltqw;->c:Ltrx;

    .line 25042
    invoke-virtual {v8}, Ltmh;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v8, Ltmh;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    iput-object v2, v1, Ltqw;->d:Ljava/lang/Boolean;

    .line 24585
    :goto_6
    iput-object v1, v7, Ltqu;->d:Ltqw;

    .line 24586
    iget-object v1, v6, Ltmf;->d:Ltmk;

    if-eqz v1, :cond_8

    iget-object v2, v6, Ltmf;->d:Ltmk;

    .line 26110
    new-instance v1, Ltqz;

    invoke-direct {v1}, Ltqz;-><init>()V

    .line 26111
    iget-object v8, v2, Ltmk;->a:Ltnm;

    invoke-virtual {v8}, Ltnm;->b()Ltrx;

    move-result-object v8

    iput-object v8, v1, Ltqz;->a:Ltrx;

    .line 26112
    iget-boolean v2, v2, Ltmk;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltqz;->b:Ljava/lang/Boolean;

    .line 24586
    :goto_7
    iput-object v1, v7, Ltqu;->e:Ltqz;

    .line 24587
    iget-object v1, v6, Ltmf;->e:Ltmj;

    if-eqz v1, :cond_9

    iget-object v2, v6, Ltmf;->e:Ltmj;

    .line 26191
    new-instance v1, Ltqy;

    invoke-direct {v1}, Ltqy;-><init>()V

    .line 26192
    iget-object v8, v2, Ltmj;->a:Ltnm;

    invoke-virtual {v8}, Ltnm;->b()Ltrx;

    move-result-object v8

    iput-object v8, v1, Ltqy;->a:Ltrx;

    .line 26193
    iget-boolean v8, v2, Ltmj;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Ltqy;->b:Ljava/lang/Boolean;

    .line 26194
    iget-object v2, v2, Ltmj;->c:Ljava/lang/String;

    iput-object v2, v1, Ltqy;->c:Ljava/lang/String;

    .line 24587
    :goto_8
    iput-object v1, v7, Ltqu;->f:Ltqy;

    .line 24588
    iget-object v1, v6, Ltmf;->f:Ltml;

    if-eqz v1, :cond_a

    iget-object v2, v6, Ltmf;->f:Ltml;

    .line 26262
    new-instance v1, Ltra;

    invoke-direct {v1}, Ltra;-><init>()V

    .line 26263
    iget-object v8, v2, Ltml;->a:Ltop;

    .line 27137
    iget-object v8, v8, Ltop;->b:[B

    .line 26263
    iput-object v8, v1, Ltra;->a:[B

    .line 26264
    iget v2, v2, Ltml;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltra;->b:Ljava/lang/Integer;

    .line 24588
    :goto_9
    iput-object v1, v7, Ltqu;->g:Ltra;

    .line 24589
    iget-object v1, v6, Ltmf;->g:Ltmg;

    if-eqz v1, :cond_0

    iget-object v1, v6, Ltmf;->g:Ltmg;

    .line 27343
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    .line 27344
    iget v2, v1, Ltmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ltqv;->a:Ljava/lang/Integer;

    .line 27345
    iget-object v2, v1, Ltmg;->b:Ljava/lang/String;

    iput-object v2, v0, Ltqv;->b:Ljava/lang/String;

    .line 27346
    iget-boolean v1, v1, Ltmg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltqv;->c:Ljava/lang/Boolean;

    .line 24589
    :cond_0
    iput-object v0, v7, Ltqu;->h:Ltqv;

    .line 24577
    invoke-static {v7}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 22183
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    invoke-static {v3, v4}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_a
    return-void

    :cond_1
    move-object v1, v0

    .line 23078
    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    .line 24582
    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    .line 24584
    goto/16 :goto_2

    :cond_4
    move-object v2, v0

    .line 25040
    goto/16 :goto_3

    :cond_5
    move-object v2, v0

    .line 25041
    goto/16 :goto_4

    :cond_6
    move-object v2, v0

    .line 25042
    goto/16 :goto_5

    :cond_7
    move-object v1, v0

    .line 24585
    goto/16 :goto_6

    :cond_8
    move-object v1, v0

    .line 24586
    goto :goto_7

    :cond_9
    move-object v1, v0

    .line 24587
    goto :goto_8

    :cond_a
    move-object v1, v0

    .line 24588
    goto :goto_9

    .line 110
    :catch_0
    move-exception v0

    const-string v0, "invalidateAll"

    invoke-direct {p0, v0, p1}, Ltkp;->a(Ljava/lang/String;Ltiv;)V

    goto :goto_a
.end method

.method public final a(Ltiz;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ltkp;->a:Landroid/content/Context;

    invoke-static {p1}, Ltkw;->a(Ltiz;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method public final a(Ltja;Ltiv;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 6029
    :try_start_0
    iget-object v0, p2, Ltiv;->a:[B

    .line 81
    invoke-static {v0}, Ltmq;->a([B)Ltmq;

    move-result-object v7

    .line 82
    iget-object v8, p0, Ltkp;->a:Landroid/content/Context;

    .line 6086
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7067
    iget-object v0, p1, Ltja;->a:Ltjb;

    .line 6087
    invoke-static {v0}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v1

    .line 7071
    iget-wide v10, p1, Ltja;->b:J

    .line 7122
    iget-boolean v0, p1, Ltja;->d:Z

    .line 8076
    iget-object v2, p1, Ltja;->c:[B

    .line 9074
    invoke-static {v2}, Ltop;->a([B)Ltop;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 9515
    new-instance v0, Ltnk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Ltnk;-><init>(Ltnm;Ljava/lang/Boolean;Ljava/lang/Long;Ltop;Ljava/lang/Boolean;)V

    .line 10162
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10163
    new-instance v3, Ltop;

    .line 11077
    new-instance v4, Ltrf;

    invoke-direct {v4}, Ltrf;-><init>()V

    .line 11078
    iget-object v1, v7, Ltmq;->a:Ltnk;

    if-eqz v1, :cond_0

    iget-object v1, v7, Ltmq;->a:Ltnk;

    invoke-virtual {v1}, Ltnk;->d()Ltrw;

    move-result-object v1

    :goto_0
    iput-object v1, v4, Ltrf;->a:Ltrw;

    .line 11073
    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 10164
    invoke-direct {v3, v1}, Ltop;-><init>([B)V

    .line 11911
    new-instance v1, Ltmh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v0, v4, v5}, Ltmh;-><init>(Ltop;Ltnk;Ltnm;Ljava/lang/Boolean;)V

    .line 10165
    const-string v3, "ipcinv-upcall"

    sget-object v0, Ltkv;->a:Ltod;

    invoke-static {v0, v1}, Ltmf;->a(Ltod;Ltmh;)Ltmf;

    move-result-object v4

    .line 12581
    new-instance v5, Ltqu;

    invoke-direct {v5}, Ltqu;-><init>()V

    .line 12582
    invoke-virtual {v4}, Ltmf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v4, Ltmf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Ltqu;->a:Ljava/lang/Long;

    .line 12583
    iget-object v0, v4, Ltmf;->b:Ltod;

    invoke-virtual {v0}, Ltod;->b()Ltso;

    move-result-object v0

    iput-object v0, v5, Ltqu;->b:Ltso;

    .line 12584
    invoke-virtual {v4}, Ltmf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ltmi;->b()Ltqx;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Ltqu;->c:Ltqx;

    .line 12585
    iget-object v0, v4, Ltmf;->c:Ltmh;

    if-eqz v0, :cond_6

    iget-object v7, v4, Ltmf;->c:Ltmh;

    .line 13038
    new-instance v0, Ltqw;

    invoke-direct {v0}, Ltqw;-><init>()V

    .line 13039
    iget-object v1, v7, Ltmh;->a:Ltop;

    .line 13137
    iget-object v1, v1, Ltop;->b:[B

    .line 13039
    iput-object v1, v0, Ltqw;->a:[B

    .line 13040
    iget-object v1, v7, Ltmh;->b:Ltnk;

    if-eqz v1, :cond_3

    iget-object v1, v7, Ltmh;->b:Ltnk;

    invoke-virtual {v1}, Ltnk;->d()Ltrw;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Ltqw;->b:Ltrw;

    .line 13041
    iget-object v1, v7, Ltmh;->c:Ltnm;

    if-eqz v1, :cond_4

    iget-object v1, v7, Ltmh;->c:Ltnm;

    invoke-virtual {v1}, Ltnm;->b()Ltrx;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Ltqw;->c:Ltrx;

    .line 13042
    invoke-virtual {v7}, Ltmh;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v7, Ltmh;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Ltqw;->d:Ljava/lang/Boolean;

    .line 12585
    :goto_6
    iput-object v0, v5, Ltqu;->d:Ltqw;

    .line 12586
    iget-object v0, v4, Ltmf;->d:Ltmk;

    if-eqz v0, :cond_7

    iget-object v1, v4, Ltmf;->d:Ltmk;

    .line 14110
    new-instance v0, Ltqz;

    invoke-direct {v0}, Ltqz;-><init>()V

    .line 14111
    iget-object v7, v1, Ltmk;->a:Ltnm;

    invoke-virtual {v7}, Ltnm;->b()Ltrx;

    move-result-object v7

    iput-object v7, v0, Ltqz;->a:Ltrx;

    .line 14112
    iget-boolean v1, v1, Ltmk;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltqz;->b:Ljava/lang/Boolean;

    .line 12586
    :goto_7
    iput-object v0, v5, Ltqu;->e:Ltqz;

    .line 12587
    iget-object v0, v4, Ltmf;->e:Ltmj;

    if-eqz v0, :cond_8

    iget-object v1, v4, Ltmf;->e:Ltmj;

    .line 14191
    new-instance v0, Ltqy;

    invoke-direct {v0}, Ltqy;-><init>()V

    .line 14192
    iget-object v7, v1, Ltmj;->a:Ltnm;

    invoke-virtual {v7}, Ltnm;->b()Ltrx;

    move-result-object v7

    iput-object v7, v0, Ltqy;->a:Ltrx;

    .line 14193
    iget-boolean v7, v1, Ltmj;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Ltqy;->b:Ljava/lang/Boolean;

    .line 14194
    iget-object v1, v1, Ltmj;->c:Ljava/lang/String;

    iput-object v1, v0, Ltqy;->c:Ljava/lang/String;

    .line 12587
    :goto_8
    iput-object v0, v5, Ltqu;->f:Ltqy;

    .line 12588
    iget-object v0, v4, Ltmf;->f:Ltml;

    if-eqz v0, :cond_9

    iget-object v1, v4, Ltmf;->f:Ltml;

    .line 14262
    new-instance v0, Ltra;

    invoke-direct {v0}, Ltra;-><init>()V

    .line 14263
    iget-object v7, v1, Ltml;->a:Ltop;

    .line 15137
    iget-object v7, v7, Ltop;->b:[B

    .line 14263
    iput-object v7, v0, Ltra;->a:[B

    .line 14264
    iget v1, v1, Ltml;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltra;->b:Ljava/lang/Integer;

    .line 12588
    :goto_9
    iput-object v0, v5, Ltqu;->g:Ltra;

    .line 12589
    iget-object v0, v4, Ltmf;->g:Ltmg;

    if-eqz v0, :cond_a

    iget-object v1, v4, Ltmf;->g:Ltmg;

    .line 15343
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    .line 15344
    iget v4, v1, Ltmg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Ltqv;->a:Ljava/lang/Integer;

    .line 15345
    iget-object v4, v1, Ltmg;->b:Ljava/lang/String;

    iput-object v4, v0, Ltqv;->b:Ljava/lang/String;

    .line 15346
    iget-boolean v1, v1, Ltmg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltqv;->c:Ljava/lang/Boolean;

    .line 12589
    :goto_a
    iput-object v0, v5, Ltqu;->h:Ltqv;

    .line 12577
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 10165
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 82
    invoke-static {v8, v2}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_b
    return-void

    :cond_0
    move-object v1, v6

    .line 11078
    goto/16 :goto_0

    :cond_1
    move-object v0, v6

    .line 12582
    goto/16 :goto_1

    :cond_2
    move-object v0, v6

    .line 12584
    goto/16 :goto_2

    :cond_3
    move-object v1, v6

    .line 13040
    goto/16 :goto_3

    :cond_4
    move-object v1, v6

    .line 13041
    goto/16 :goto_4

    :cond_5
    move-object v1, v6

    .line 13042
    goto/16 :goto_5

    :cond_6
    move-object v0, v6

    .line 12585
    goto/16 :goto_6

    :cond_7
    move-object v0, v6

    .line 12586
    goto :goto_7

    :cond_8
    move-object v0, v6

    .line 12587
    goto :goto_8

    :cond_9
    move-object v0, v6

    .line 12588
    goto :goto_9

    :cond_a
    move-object v0, v6

    .line 12589
    goto :goto_a

    .line 86
    :catch_0
    move-exception v0

    const-string v0, "invalidate"

    invoke-direct {p0, v0, p2}, Ltkp;->a(Ljava/lang/String;Ltiv;)V

    goto :goto_b
.end method

.method public final a(Ltjb;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-static {p1}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v2

    sget v0, Ltig;->a:I

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 28189
    :goto_0
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 29049
    new-instance v5, Ltmk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ltmk;-><init>(Ltnm;Ljava/lang/Boolean;)V

    .line 28191
    const-string v10, "ipcinv-upcall"

    sget-object v2, Ltkv;->a:Ltod;

    .line 29367
    new-instance v0, Ltmf;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Ltmf;-><init>(Ljava/lang/Long;Ltod;Ltmi;Ltmh;Ltmk;Ltmj;Ltml;Ltmg;)V

    .line 29581
    new-instance v4, Ltqu;

    invoke-direct {v4}, Ltqu;-><init>()V

    .line 29582
    invoke-virtual {v0}, Ltmf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Ltmf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Ltqu;->a:Ljava/lang/Long;

    .line 29583
    iget-object v2, v0, Ltmf;->b:Ltod;

    invoke-virtual {v2}, Ltod;->b()Ltso;

    move-result-object v2

    iput-object v2, v4, Ltqu;->b:Ltso;

    .line 29584
    invoke-virtual {v0}, Ltmf;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ltmi;->b()Ltqx;

    move-result-object v2

    :goto_2
    iput-object v2, v4, Ltqu;->c:Ltqx;

    .line 29585
    iget-object v2, v0, Ltmf;->c:Ltmh;

    if-eqz v2, :cond_7

    iget-object v5, v0, Ltmf;->c:Ltmh;

    .line 30038
    new-instance v3, Ltqw;

    invoke-direct {v3}, Ltqw;-><init>()V

    .line 30039
    iget-object v2, v5, Ltmh;->a:Ltop;

    .line 30137
    iget-object v2, v2, Ltop;->b:[B

    .line 30039
    iput-object v2, v3, Ltqw;->a:[B

    .line 30040
    iget-object v2, v5, Ltmh;->b:Ltnk;

    if-eqz v2, :cond_4

    iget-object v2, v5, Ltmh;->b:Ltnk;

    invoke-virtual {v2}, Ltnk;->d()Ltrw;

    move-result-object v2

    :goto_3
    iput-object v2, v3, Ltqw;->b:Ltrw;

    .line 30041
    iget-object v2, v5, Ltmh;->c:Ltnm;

    if-eqz v2, :cond_5

    iget-object v2, v5, Ltmh;->c:Ltnm;

    invoke-virtual {v2}, Ltnm;->b()Ltrx;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Ltqw;->c:Ltrx;

    .line 30042
    invoke-virtual {v5}, Ltmh;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v5, Ltmh;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    iput-object v2, v3, Ltqw;->d:Ljava/lang/Boolean;

    move-object v2, v3

    .line 29585
    :goto_6
    iput-object v2, v4, Ltqu;->d:Ltqw;

    .line 29586
    iget-object v2, v0, Ltmf;->d:Ltmk;

    if-eqz v2, :cond_8

    iget-object v3, v0, Ltmf;->d:Ltmk;

    .line 31110
    new-instance v2, Ltqz;

    invoke-direct {v2}, Ltqz;-><init>()V

    .line 31111
    iget-object v5, v3, Ltmk;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqz;->a:Ltrx;

    .line 31112
    iget-boolean v3, v3, Ltmk;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ltqz;->b:Ljava/lang/Boolean;

    .line 29586
    :goto_7
    iput-object v2, v4, Ltqu;->e:Ltqz;

    .line 29587
    iget-object v2, v0, Ltmf;->e:Ltmj;

    if-eqz v2, :cond_9

    iget-object v3, v0, Ltmf;->e:Ltmj;

    .line 31191
    new-instance v2, Ltqy;

    invoke-direct {v2}, Ltqy;-><init>()V

    .line 31192
    iget-object v5, v3, Ltmj;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqy;->a:Ltrx;

    .line 31193
    iget-boolean v5, v3, Ltmj;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Ltqy;->b:Ljava/lang/Boolean;

    .line 31194
    iget-object v3, v3, Ltmj;->c:Ljava/lang/String;

    iput-object v3, v2, Ltqy;->c:Ljava/lang/String;

    .line 29587
    :goto_8
    iput-object v2, v4, Ltqu;->f:Ltqy;

    .line 29588
    iget-object v2, v0, Ltmf;->f:Ltml;

    if-eqz v2, :cond_a

    iget-object v3, v0, Ltmf;->f:Ltml;

    .line 31262
    new-instance v2, Ltra;

    invoke-direct {v2}, Ltra;-><init>()V

    .line 31263
    iget-object v5, v3, Ltml;->a:Ltop;

    .line 32137
    iget-object v5, v5, Ltop;->b:[B

    .line 31263
    iput-object v5, v2, Ltra;->a:[B

    .line 31264
    iget v3, v3, Ltml;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ltra;->b:Ljava/lang/Integer;

    .line 29588
    :goto_9
    iput-object v2, v4, Ltqu;->g:Ltra;

    .line 29589
    iget-object v2, v0, Ltmf;->g:Ltmg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltmf;->g:Ltmg;

    .line 32343
    new-instance v1, Ltqv;

    invoke-direct {v1}, Ltqv;-><init>()V

    .line 32344
    iget v2, v0, Ltmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltqv;->a:Ljava/lang/Integer;

    .line 32345
    iget-object v2, v0, Ltmg;->b:Ljava/lang/String;

    iput-object v2, v1, Ltqv;->b:Ljava/lang/String;

    .line 32346
    iget-boolean v0, v0, Ltmg;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltqv;->c:Ljava/lang/Boolean;

    .line 29589
    :cond_0
    iput-object v1, v4, Ltqu;->h:Ltqv;

    .line 29577
    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 28191
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Ltkp;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    .line 29582
    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    .line 29584
    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    .line 30040
    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    .line 30041
    goto/16 :goto_4

    :cond_6
    move-object v2, v1

    .line 30042
    goto/16 :goto_5

    :cond_7
    move-object v2, v1

    .line 29585
    goto/16 :goto_6

    :cond_8
    move-object v2, v1

    .line 29586
    goto/16 :goto_7

    :cond_9
    move-object v2, v1

    .line 29587
    goto :goto_8

    :cond_a
    move-object v2, v1

    .line 29588
    goto :goto_9
.end method

.method public final a(Ltjb;Ltiv;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 16029
    :try_start_0
    iget-object v1, p2, Ltiv;->a:[B

    .line 94
    invoke-static {v1}, Ltmq;->a([B)Ltmq;

    move-result-object v1

    .line 95
    iget-object v3, p0, Ltkp;->a:Landroid/content/Context;

    .line 96
    invoke-static {p1}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v2

    .line 16171
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 16172
    new-instance v5, Ltop;

    .line 17077
    new-instance v6, Ltrf;

    invoke-direct {v6}, Ltrf;-><init>()V

    .line 17078
    iget-object v7, v1, Ltmq;->a:Ltnk;

    if-eqz v7, :cond_1

    iget-object v1, v1, Ltmq;->a:Ltnk;

    invoke-virtual {v1}, Ltnk;->d()Ltrw;

    move-result-object v1

    :goto_0
    iput-object v1, v6, Ltrf;->a:Ltrw;

    .line 17073
    invoke-static {v6}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 16173
    invoke-direct {v5, v1}, Ltop;-><init>([B)V

    .line 17916
    new-instance v1, Ltmh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v2, v7}, Ltmh;-><init>(Ltop;Ltnk;Ltnm;Ljava/lang/Boolean;)V

    .line 16174
    const-string v5, "ipcinv-upcall"

    sget-object v2, Ltkv;->a:Ltod;

    invoke-static {v2, v1}, Ltmf;->a(Ltod;Ltmh;)Ltmf;

    move-result-object v6

    .line 18581
    new-instance v7, Ltqu;

    invoke-direct {v7}, Ltqu;-><init>()V

    .line 18582
    invoke-virtual {v6}, Ltmf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v8, v6, Ltmf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, v7, Ltqu;->a:Ljava/lang/Long;

    .line 18583
    iget-object v1, v6, Ltmf;->b:Ltod;

    invoke-virtual {v1}, Ltod;->b()Ltso;

    move-result-object v1

    iput-object v1, v7, Ltqu;->b:Ltso;

    .line 18584
    invoke-virtual {v6}, Ltmf;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ltmi;->b()Ltqx;

    move-result-object v1

    :goto_2
    iput-object v1, v7, Ltqu;->c:Ltqx;

    .line 18585
    iget-object v1, v6, Ltmf;->c:Ltmh;

    if-eqz v1, :cond_7

    iget-object v8, v6, Ltmf;->c:Ltmh;

    .line 19038
    new-instance v1, Ltqw;

    invoke-direct {v1}, Ltqw;-><init>()V

    .line 19039
    iget-object v2, v8, Ltmh;->a:Ltop;

    .line 19137
    iget-object v2, v2, Ltop;->b:[B

    .line 19039
    iput-object v2, v1, Ltqw;->a:[B

    .line 19040
    iget-object v2, v8, Ltmh;->b:Ltnk;

    if-eqz v2, :cond_4

    iget-object v2, v8, Ltmh;->b:Ltnk;

    invoke-virtual {v2}, Ltnk;->d()Ltrw;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Ltqw;->b:Ltrw;

    .line 19041
    iget-object v2, v8, Ltmh;->c:Ltnm;

    if-eqz v2, :cond_5

    iget-object v2, v8, Ltmh;->c:Ltnm;

    invoke-virtual {v2}, Ltnm;->b()Ltrx;

    move-result-object v2

    :goto_4
    iput-object v2, v1, Ltqw;->c:Ltrx;

    .line 19042
    invoke-virtual {v8}, Ltmh;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v8, Ltmh;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    iput-object v2, v1, Ltqw;->d:Ljava/lang/Boolean;

    .line 18585
    :goto_6
    iput-object v1, v7, Ltqu;->d:Ltqw;

    .line 18586
    iget-object v1, v6, Ltmf;->d:Ltmk;

    if-eqz v1, :cond_8

    iget-object v2, v6, Ltmf;->d:Ltmk;

    .line 20110
    new-instance v1, Ltqz;

    invoke-direct {v1}, Ltqz;-><init>()V

    .line 20111
    iget-object v8, v2, Ltmk;->a:Ltnm;

    invoke-virtual {v8}, Ltnm;->b()Ltrx;

    move-result-object v8

    iput-object v8, v1, Ltqz;->a:Ltrx;

    .line 20112
    iget-boolean v2, v2, Ltmk;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltqz;->b:Ljava/lang/Boolean;

    .line 18586
    :goto_7
    iput-object v1, v7, Ltqu;->e:Ltqz;

    .line 18587
    iget-object v1, v6, Ltmf;->e:Ltmj;

    if-eqz v1, :cond_9

    iget-object v2, v6, Ltmf;->e:Ltmj;

    .line 20191
    new-instance v1, Ltqy;

    invoke-direct {v1}, Ltqy;-><init>()V

    .line 20192
    iget-object v8, v2, Ltmj;->a:Ltnm;

    invoke-virtual {v8}, Ltnm;->b()Ltrx;

    move-result-object v8

    iput-object v8, v1, Ltqy;->a:Ltrx;

    .line 20193
    iget-boolean v8, v2, Ltmj;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Ltqy;->b:Ljava/lang/Boolean;

    .line 20194
    iget-object v2, v2, Ltmj;->c:Ljava/lang/String;

    iput-object v2, v1, Ltqy;->c:Ljava/lang/String;

    .line 18587
    :goto_8
    iput-object v1, v7, Ltqu;->f:Ltqy;

    .line 18588
    iget-object v1, v6, Ltmf;->f:Ltml;

    if-eqz v1, :cond_a

    iget-object v2, v6, Ltmf;->f:Ltml;

    .line 20262
    new-instance v1, Ltra;

    invoke-direct {v1}, Ltra;-><init>()V

    .line 20263
    iget-object v8, v2, Ltml;->a:Ltop;

    .line 21137
    iget-object v8, v8, Ltop;->b:[B

    .line 20263
    iput-object v8, v1, Ltra;->a:[B

    .line 20264
    iget v2, v2, Ltml;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltra;->b:Ljava/lang/Integer;

    .line 18588
    :goto_9
    iput-object v1, v7, Ltqu;->g:Ltra;

    .line 18589
    iget-object v1, v6, Ltmf;->g:Ltmg;

    if-eqz v1, :cond_0

    iget-object v1, v6, Ltmf;->g:Ltmg;

    .line 21343
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    .line 21344
    iget v2, v1, Ltmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ltqv;->a:Ljava/lang/Integer;

    .line 21345
    iget-object v2, v1, Ltmg;->b:Ljava/lang/String;

    iput-object v2, v0, Ltqv;->b:Ljava/lang/String;

    .line 21346
    iget-boolean v1, v1, Ltmg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltqv;->c:Ljava/lang/Boolean;

    .line 18589
    :cond_0
    iput-object v0, v7, Ltqu;->h:Ltqv;

    .line 18577
    invoke-static {v7}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 16174
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 95
    invoke-static {v3, v4}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_a
    return-void

    :cond_1
    move-object v1, v0

    .line 17078
    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    .line 18582
    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    .line 18584
    goto/16 :goto_2

    :cond_4
    move-object v2, v0

    .line 19040
    goto/16 :goto_3

    :cond_5
    move-object v2, v0

    .line 19041
    goto/16 :goto_4

    :cond_6
    move-object v2, v0

    .line 19042
    goto/16 :goto_5

    :cond_7
    move-object v1, v0

    .line 18585
    goto/16 :goto_6

    :cond_8
    move-object v1, v0

    .line 18586
    goto :goto_7

    :cond_9
    move-object v1, v0

    .line 18587
    goto :goto_8

    :cond_a
    move-object v1, v0

    .line 18588
    goto :goto_9

    .line 99
    :catch_0
    move-exception v0

    const-string v0, "invalidateUnknownVersion"

    invoke-direct {p0, v0, p2}, Ltkp;->a(Ljava/lang/String;Ltiv;)V

    goto :goto_a
.end method

.method public final a(Ltjb;ZLjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v9, p0, Ltkp;->a:Landroid/content/Context;

    .line 127
    invoke-static {p1}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v0

    .line 33198
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 34120
    new-instance v6, Ltmj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v0, v2, p3}, Ltmj;-><init>(Ltnm;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33201
    const-string v11, "ipcinv-upcall"

    sget-object v2, Ltkv;->a:Ltod;

    .line 34372
    new-instance v0, Ltmf;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Ltmf;-><init>(Ljava/lang/Long;Ltod;Ltmi;Ltmh;Ltmk;Ltmj;Ltml;Ltmg;)V

    .line 34581
    new-instance v4, Ltqu;

    invoke-direct {v4}, Ltqu;-><init>()V

    .line 34582
    invoke-virtual {v0}, Ltmf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ltmf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Ltqu;->a:Ljava/lang/Long;

    .line 34583
    iget-object v2, v0, Ltmf;->b:Ltod;

    invoke-virtual {v2}, Ltod;->b()Ltso;

    move-result-object v2

    iput-object v2, v4, Ltqu;->b:Ltso;

    .line 34584
    invoke-virtual {v0}, Ltmf;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ltmi;->b()Ltqx;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Ltqu;->c:Ltqx;

    .line 34585
    iget-object v2, v0, Ltmf;->c:Ltmh;

    if-eqz v2, :cond_6

    iget-object v5, v0, Ltmf;->c:Ltmh;

    .line 35038
    new-instance v3, Ltqw;

    invoke-direct {v3}, Ltqw;-><init>()V

    .line 35039
    iget-object v2, v5, Ltmh;->a:Ltop;

    .line 35137
    iget-object v2, v2, Ltop;->b:[B

    .line 35039
    iput-object v2, v3, Ltqw;->a:[B

    .line 35040
    iget-object v2, v5, Ltmh;->b:Ltnk;

    if-eqz v2, :cond_3

    iget-object v2, v5, Ltmh;->b:Ltnk;

    invoke-virtual {v2}, Ltnk;->d()Ltrw;

    move-result-object v2

    :goto_2
    iput-object v2, v3, Ltqw;->b:Ltrw;

    .line 35041
    iget-object v2, v5, Ltmh;->c:Ltnm;

    if-eqz v2, :cond_4

    iget-object v2, v5, Ltmh;->c:Ltnm;

    invoke-virtual {v2}, Ltnm;->b()Ltrx;

    move-result-object v2

    :goto_3
    iput-object v2, v3, Ltqw;->c:Ltrx;

    .line 35042
    invoke-virtual {v5}, Ltmh;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v5, Ltmh;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Ltqw;->d:Ljava/lang/Boolean;

    move-object v2, v3

    .line 34585
    :goto_5
    iput-object v2, v4, Ltqu;->d:Ltqw;

    .line 34586
    iget-object v2, v0, Ltmf;->d:Ltmk;

    if-eqz v2, :cond_7

    iget-object v3, v0, Ltmf;->d:Ltmk;

    .line 36110
    new-instance v2, Ltqz;

    invoke-direct {v2}, Ltqz;-><init>()V

    .line 36111
    iget-object v5, v3, Ltmk;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqz;->a:Ltrx;

    .line 36112
    iget-boolean v3, v3, Ltmk;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ltqz;->b:Ljava/lang/Boolean;

    .line 34586
    :goto_6
    iput-object v2, v4, Ltqu;->e:Ltqz;

    .line 34587
    iget-object v2, v0, Ltmf;->e:Ltmj;

    if-eqz v2, :cond_8

    iget-object v3, v0, Ltmf;->e:Ltmj;

    .line 36191
    new-instance v2, Ltqy;

    invoke-direct {v2}, Ltqy;-><init>()V

    .line 36192
    iget-object v5, v3, Ltmj;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqy;->a:Ltrx;

    .line 36193
    iget-boolean v5, v3, Ltmj;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Ltqy;->b:Ljava/lang/Boolean;

    .line 36194
    iget-object v3, v3, Ltmj;->c:Ljava/lang/String;

    iput-object v3, v2, Ltqy;->c:Ljava/lang/String;

    .line 34587
    :goto_7
    iput-object v2, v4, Ltqu;->f:Ltqy;

    .line 34588
    iget-object v2, v0, Ltmf;->f:Ltml;

    if-eqz v2, :cond_9

    iget-object v3, v0, Ltmf;->f:Ltml;

    .line 36262
    new-instance v2, Ltra;

    invoke-direct {v2}, Ltra;-><init>()V

    .line 36263
    iget-object v5, v3, Ltml;->a:Ltop;

    .line 37137
    iget-object v5, v5, Ltop;->b:[B

    .line 36263
    iput-object v5, v2, Ltra;->a:[B

    .line 36264
    iget v3, v3, Ltml;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ltra;->b:Ljava/lang/Integer;

    .line 34588
    :goto_8
    iput-object v2, v4, Ltqu;->g:Ltra;

    .line 34589
    iget-object v2, v0, Ltmf;->g:Ltmg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltmf;->g:Ltmg;

    .line 37343
    new-instance v1, Ltqv;

    invoke-direct {v1}, Ltqv;-><init>()V

    .line 37344
    iget v2, v0, Ltmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltqv;->a:Ljava/lang/Integer;

    .line 37345
    iget-object v2, v0, Ltmg;->b:Ljava/lang/String;

    iput-object v2, v1, Ltqv;->b:Ljava/lang/String;

    .line 37346
    iget-boolean v0, v0, Ltmg;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltqv;->c:Ljava/lang/Boolean;

    .line 34589
    :cond_0
    iput-object v1, v4, Ltqu;->h:Ltqv;

    .line 34577
    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 33201
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 126
    invoke-static {v9, v10}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    return-void

    :cond_1
    move-object v2, v1

    .line 34582
    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    .line 34584
    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    .line 35040
    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    .line 35041
    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    .line 35042
    goto/16 :goto_4

    :cond_6
    move-object v2, v1

    .line 34585
    goto/16 :goto_5

    :cond_7
    move-object v2, v1

    .line 34586
    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 34587
    goto :goto_7

    :cond_9
    move-object v2, v1

    .line 34588
    goto :goto_8
.end method

.method public final a([BI)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v9, p0, Ltkp;->a:Landroid/content/Context;

    .line 38207
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 38208
    new-instance v0, Ltop;

    invoke-direct {v0, p1}, Ltop;-><init>([B)V

    .line 39201
    new-instance v7, Ltml;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ltml;-><init>(Ltop;Ljava/lang/Integer;)V

    .line 38210
    const-string v11, "ipcinv-upcall"

    sget-object v2, Ltkv;->a:Ltod;

    .line 39377
    new-instance v0, Ltmf;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Ltmf;-><init>(Ljava/lang/Long;Ltod;Ltmi;Ltmh;Ltmk;Ltmj;Ltml;Ltmg;)V

    .line 39581
    new-instance v4, Ltqu;

    invoke-direct {v4}, Ltqu;-><init>()V

    .line 39582
    invoke-virtual {v0}, Ltmf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ltmf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Ltqu;->a:Ljava/lang/Long;

    .line 39583
    iget-object v2, v0, Ltmf;->b:Ltod;

    invoke-virtual {v2}, Ltod;->b()Ltso;

    move-result-object v2

    iput-object v2, v4, Ltqu;->b:Ltso;

    .line 39584
    invoke-virtual {v0}, Ltmf;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ltmi;->b()Ltqx;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Ltqu;->c:Ltqx;

    .line 39585
    iget-object v2, v0, Ltmf;->c:Ltmh;

    if-eqz v2, :cond_6

    iget-object v5, v0, Ltmf;->c:Ltmh;

    .line 40038
    new-instance v3, Ltqw;

    invoke-direct {v3}, Ltqw;-><init>()V

    .line 40039
    iget-object v2, v5, Ltmh;->a:Ltop;

    .line 40137
    iget-object v2, v2, Ltop;->b:[B

    .line 40039
    iput-object v2, v3, Ltqw;->a:[B

    .line 40040
    iget-object v2, v5, Ltmh;->b:Ltnk;

    if-eqz v2, :cond_3

    iget-object v2, v5, Ltmh;->b:Ltnk;

    invoke-virtual {v2}, Ltnk;->d()Ltrw;

    move-result-object v2

    :goto_2
    iput-object v2, v3, Ltqw;->b:Ltrw;

    .line 40041
    iget-object v2, v5, Ltmh;->c:Ltnm;

    if-eqz v2, :cond_4

    iget-object v2, v5, Ltmh;->c:Ltnm;

    invoke-virtual {v2}, Ltnm;->b()Ltrx;

    move-result-object v2

    :goto_3
    iput-object v2, v3, Ltqw;->c:Ltrx;

    .line 40042
    invoke-virtual {v5}, Ltmh;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v5, Ltmh;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Ltqw;->d:Ljava/lang/Boolean;

    move-object v2, v3

    .line 39585
    :goto_5
    iput-object v2, v4, Ltqu;->d:Ltqw;

    .line 39586
    iget-object v2, v0, Ltmf;->d:Ltmk;

    if-eqz v2, :cond_7

    iget-object v3, v0, Ltmf;->d:Ltmk;

    .line 41110
    new-instance v2, Ltqz;

    invoke-direct {v2}, Ltqz;-><init>()V

    .line 41111
    iget-object v5, v3, Ltmk;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqz;->a:Ltrx;

    .line 41112
    iget-boolean v3, v3, Ltmk;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ltqz;->b:Ljava/lang/Boolean;

    .line 39586
    :goto_6
    iput-object v2, v4, Ltqu;->e:Ltqz;

    .line 39587
    iget-object v2, v0, Ltmf;->e:Ltmj;

    if-eqz v2, :cond_8

    iget-object v3, v0, Ltmf;->e:Ltmj;

    .line 41191
    new-instance v2, Ltqy;

    invoke-direct {v2}, Ltqy;-><init>()V

    .line 41192
    iget-object v5, v3, Ltmj;->a:Ltnm;

    invoke-virtual {v5}, Ltnm;->b()Ltrx;

    move-result-object v5

    iput-object v5, v2, Ltqy;->a:Ltrx;

    .line 41193
    iget-boolean v5, v3, Ltmj;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Ltqy;->b:Ljava/lang/Boolean;

    .line 41194
    iget-object v3, v3, Ltmj;->c:Ljava/lang/String;

    iput-object v3, v2, Ltqy;->c:Ljava/lang/String;

    .line 39587
    :goto_7
    iput-object v2, v4, Ltqu;->f:Ltqy;

    .line 39588
    iget-object v2, v0, Ltmf;->f:Ltml;

    if-eqz v2, :cond_9

    iget-object v3, v0, Ltmf;->f:Ltml;

    .line 41262
    new-instance v2, Ltra;

    invoke-direct {v2}, Ltra;-><init>()V

    .line 41263
    iget-object v5, v3, Ltml;->a:Ltop;

    .line 42137
    iget-object v5, v5, Ltop;->b:[B

    .line 41263
    iput-object v5, v2, Ltra;->a:[B

    .line 41264
    iget v3, v3, Ltml;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ltra;->b:Ljava/lang/Integer;

    .line 39588
    :goto_8
    iput-object v2, v4, Ltqu;->g:Ltra;

    .line 39589
    iget-object v2, v0, Ltmf;->g:Ltmg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltmf;->g:Ltmg;

    .line 42343
    new-instance v1, Ltqv;

    invoke-direct {v1}, Ltqv;-><init>()V

    .line 42344
    iget v2, v0, Ltmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltqv;->a:Ljava/lang/Integer;

    .line 42345
    iget-object v2, v0, Ltmg;->b:Ljava/lang/String;

    iput-object v2, v1, Ltqv;->b:Ljava/lang/String;

    .line 42346
    iget-boolean v0, v0, Ltmg;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltqv;->c:Ljava/lang/Boolean;

    .line 39589
    :cond_0
    iput-object v1, v4, Ltqu;->h:Ltqv;

    .line 39577
    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 38210
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 132
    invoke-static {v9, v10}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133
    return-void

    :cond_1
    move-object v2, v1

    .line 39582
    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    .line 39584
    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    .line 40040
    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    .line 40041
    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    .line 40042
    goto/16 :goto_4

    :cond_6
    move-object v2, v1

    .line 39585
    goto/16 :goto_5

    :cond_7
    move-object v2, v1

    .line 39586
    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 39587
    goto :goto_7

    :cond_9
    move-object v2, v1

    .line 39588
    goto :goto_8
.end method
