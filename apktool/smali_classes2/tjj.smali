.class final Ltjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltik;


# instance fields
.field private synthetic a:Ltji;


# direct methods
.method constructor <init>(Ltji;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Ltjj;->a:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Ltjj;->a:Ltji;

    .line 14082
    iget-object v0, v0, Ltji;->b:Ltim;

    .line 539
    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 540
    iget-object v0, p0, Ltjj;->a:Ltji;

    .line 15082
    invoke-virtual {v0, v2, v2}, Ltji;->a(ZZ)V

    .line 541
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 534
    iget-object v2, p0, Ltjj;->a:Ltji;

    .line 13053
    iget-object v3, v2, Ltji;->b:Ltim;

    invoke-interface {v3}, Ltim;->a()Z

    move-result v3

    const-string v4, "Not on internal thread"

    invoke-static {v3, v4}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 13054
    iget-boolean v3, v2, Ltji;->q:Z

    .line 13055
    iput-boolean p1, v2, Ltji;->q:Z

    .line 13056
    if-eqz p1, :cond_0

    if-nez v3, :cond_0

    iget-object v3, v2, Ltji;->b:Ltim;

    invoke-interface {v3}, Ltim;->b()J

    move-result-wide v4

    iget-wide v6, v2, Ltji;->s:J

    iget-object v3, v2, Ltji;->f:Ltmz;

    .line 13788
    iget v3, v3, Ltmz;->l:I

    .line 13057
    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 13058
    iget-object v3, v2, Ltji;->c:Ltii;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Sending heartbeat after reconnection, previous send was %s ms ago"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, v2, Ltji;->b:Ltim;

    .line 13060
    invoke-interface {v7}, Ltim;->b()J

    move-result-wide v8

    iget-wide v10, v2, Ltji;->s:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    .line 13058
    invoke-interface {v3, v4, v5, v6}, Ltii;->a(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13061
    iget-object v3, v2, Ltji;->h:Ltkc;

    invoke-virtual {v3}, Ltkc;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v1, v0}, Ltji;->a(ZZ)V

    .line 535
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 13061
    goto :goto_0
.end method

.method public final a([B)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 530
    iget-object v5, p0, Ltjj;->a:Ltji;

    .line 4071
    iget-object v0, v5, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v2, "Not on internal thread"

    invoke-static {v0, v2}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 4072
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v2, Ltkj;->i:Ltkj;

    invoke-virtual {v0, v2}, Ltkf;->a(Ltkj;)V

    .line 4073
    iget-object v0, v5, Ltji;->i:Ltjv;

    invoke-virtual {v0, p1}, Ltjv;->a([B)Ltjx;

    move-result-object v6

    .line 4074
    if-eqz v6, :cond_10

    .line 4326
    iget-object v0, v5, Ltji;->n:Ltop;

    if-eqz v0, :cond_3

    .line 4328
    iget-object v0, v5, Ltji;->n:Ltop;

    iget-object v2, v6, Ltjx;->a:Ltjz;

    iget-object v2, v2, Ltjz;->a:Ltop;

    invoke-static {v0, v2}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4329
    iget-object v0, v5, Ltji;->c:Ltii;

    const-string v2, "Incoming message has bad token: server = %s, client = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v6, Ltjx;->a:Ltjz;

    iget-object v8, v8, Ltjz;->a:Ltop;

    aput-object v8, v7, v3

    iget-object v8, v5, Ltji;->n:Ltop;

    aput-object v8, v7, v4

    invoke-interface {v0, v2, v7}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4331
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v2, Ltkg;->j:Ltkg;

    invoke-virtual {v0, v2}, Ltkf;->a(Ltkg;)V

    move v0, v3

    .line 4080
    :goto_0
    if-eqz v0, :cond_10

    .line 4085
    iget-object v0, v6, Ltjx;->b:Ltoc;

    if-eqz v0, :cond_1

    .line 4086
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v2, Ltkj;->e:Ltkj;

    invoke-virtual {v0, v2}, Ltkf;->a(Ltkj;)V

    .line 4087
    iget-object v0, v6, Ltjx;->a:Ltjz;

    iget-object v2, v0, Ltjz;->a:Ltop;

    iget-object v0, v6, Ltjx;->b:Ltoc;

    .line 4088
    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4089
    iget-object v0, v6, Ltjx;->b:Ltoc;

    .line 5052
    iget-object v0, v0, Ltoc;->b:Ltop;

    .line 5131
    :goto_1
    iget-object v7, v5, Ltji;->b:Ltim;

    invoke-interface {v7}, Ltim;->a()Z

    move-result v7

    const-string v8, "Not on internal thread"

    invoke-static {v7, v8}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 5136
    if-eqz v0, :cond_9

    .line 5138
    iget-object v7, v5, Ltji;->o:Ltop;

    invoke-static {v2, v7}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 5139
    iget-object v8, v5, Ltji;->n:Ltop;

    invoke-static {v2, v8}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5140
    if-nez v7, :cond_0

    if-eqz v2, :cond_7

    :cond_0
    move v2, v4

    .line 5141
    :goto_2
    if-nez v2, :cond_8

    .line 5142
    iget-object v1, v5, Ltji;->c:Ltii;

    const-string v2, "Ignoring new token; %s does not match nonce = %s or existing token = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    iget-object v0, v5, Ltji;->o:Ltop;

    aput-object v0, v7, v4

    iget-object v0, v5, Ltji;->n:Ltop;

    aput-object v0, v7, v10

    invoke-interface {v1, v2, v7}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4094
    :cond_1
    :goto_3
    iget-object v0, v5, Ltji;->n:Ltop;

    if-eqz v0, :cond_10

    .line 4099
    iget-object v0, v6, Ltjx;->a:Ltjz;

    .line 7161
    iget-object v1, v5, Ltji;->b:Ltim;

    invoke-interface {v1}, Ltim;->a()Z

    move-result v1

    const-string v2, "Not on internal thread"

    invoke-static {v1, v2}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 7162
    iget-object v1, v5, Ltji;->o:Ltop;

    if-eqz v1, :cond_a

    .line 7163
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v5, Ltji;->o:Ltop;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot process server header with non-null nonce (have "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v0, v4

    .line 4334
    goto/16 :goto_0

    .line 4335
    :cond_3
    iget-object v0, v5, Ltji;->o:Ltop;

    if-eqz v0, :cond_5

    .line 4337
    iget-object v0, v5, Ltji;->o:Ltop;

    iget-object v2, v6, Ltjx;->a:Ltjz;

    iget-object v2, v2, Ltjz;->a:Ltop;

    invoke-static {v0, v2}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4338
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v2, Ltkg;->i:Ltkg;

    invoke-virtual {v0, v2}, Ltkf;->a(Ltkg;)V

    .line 4339
    iget-object v0, v5, Ltji;->c:Ltii;

    const-string v2, "Rejecting server message with mismatched nonce: Client = %s, Server = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v5, Ltji;->o:Ltop;

    aput-object v8, v7, v3

    iget-object v8, v6, Ltjx;->a:Ltjz;

    iget-object v8, v8, Ltjz;->a:Ltop;

    aput-object v8, v7, v4

    invoke-interface {v0, v2, v7}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 4341
    goto/16 :goto_0

    .line 4343
    :cond_4
    iget-object v0, v5, Ltji;->c:Ltii;

    const-string v2, "Accepting server message with matching nonce: %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, v5, Ltji;->o:Ltop;

    aput-object v8, v7, v3

    invoke-interface {v0, v2, v7}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 4344
    goto/16 :goto_0

    .line 4348
    :cond_5
    iget-object v0, v5, Ltji;->c:Ltii;

    const-string v2, "Neither token nor nonce was set in validateToken: %s, %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v5, Ltji;->n:Ltop;

    aput-object v8, v7, v3

    iget-object v8, v5, Ltji;->o:Ltop;

    aput-object v8, v7, v4

    invoke-interface {v0, v2, v7}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 4349
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 4089
    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 5140
    goto/16 :goto_2

    .line 5146
    :cond_8
    iget-object v2, v5, Ltji;->c:Ltii;

    const-string v7, "New token being assigned at client: %s, Old = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v3

    iget-object v9, v5, Ltji;->n:Ltop;

    aput-object v9, v8, v4

    invoke-interface {v2, v7, v8}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5149
    iget-object v2, v5, Ltji;->w:Ltjn;

    const-string v7, "Heartbeat-after-new-token"

    .line 5186
    invoke-virtual {v2, v3, v7}, Ltka;->a(ZLjava/lang/String;)V

    .line 5150
    invoke-virtual {v5, v1}, Ltji;->a(Ltop;)V

    .line 5151
    invoke-virtual {v5, v0}, Ltji;->b(Ltop;)V

    .line 5152
    iget-object v0, v5, Ltji;->v:Ltjp;

    const-string v1, "Write-after-new-token"

    .line 6186
    invoke-virtual {v0, v3, v1}, Ltka;->a(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 5154
    :cond_9
    iget-object v0, v5, Ltji;->c:Ltii;

    const-string v1, "Destroying existing token: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v7, v5, Ltji;->n:Ltop;

    aput-object v7, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5155
    const-string v0, "Destroy"

    invoke-virtual {v5, v0}, Ltji;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7166
    :cond_a
    iget-object v1, v0, Ltjz;->b:Ltnw;

    if-eqz v1, :cond_b

    .line 7169
    iput-boolean v4, v5, Ltji;->p:Z

    .line 7174
    iget-object v1, v5, Ltji;->h:Ltkc;

    iget-object v2, v0, Ltjz;->b:Ltnw;

    .line 7175
    invoke-virtual {v1, v2}, Ltkc;->a(Ltnw;)Ljava/util/Set;

    move-result-object v1

    .line 7176
    iget-object v2, v5, Ltji;->c:Ltii;

    const-string v7, "Received new server registration summary (%s); will make %s upcalls"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v0, v0, Ltjz;->b:Ltnw;

    aput-object v0, v8, v3

    .line 7177
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    .line 7176
    invoke-interface {v2, v7, v8}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltns;

    .line 7674
    iget-object v2, v0, Ltns;->a:Ltnm;

    .line 7180
    invoke-static {v2}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v2

    .line 7676
    iget v0, v0, Ltns;->b:I

    .line 7181
    invoke-static {v0}, Ltji;->a(I)I

    move-result v0

    .line 7182
    iget-object v7, v5, Ltji;->e:Ltif;

    invoke-interface {v7, v2, v0}, Ltif;->a(Ltjb;I)V

    goto :goto_4

    .line 4102
    :cond_b
    iget-object v0, v6, Ltjx;->c:Ltnj;

    if-eqz v0, :cond_c

    .line 4103
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v1, Ltkj;->b:Ltkj;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkj;)V

    .line 4104
    iget-object v0, v6, Ltjx;->c:Ltnj;

    .line 8306
    iget-object v0, v0, Ltnj;->a:Ljava/util/List;

    .line 4104
    invoke-virtual {v5, v0}, Ltji;->a(Ljava/util/Collection;)V

    .line 4106
    :cond_c
    iget-object v0, v6, Ltjx;->d:Ltnu;

    if-eqz v0, :cond_d

    .line 4107
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v1, Ltkj;->c:Ltkj;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkj;)V

    .line 4108
    iget-object v0, v6, Ltjx;->d:Ltnu;

    .line 9187
    iget-object v0, v0, Ltnu;->a:Ljava/util/List;

    .line 4108
    invoke-virtual {v5, v0}, Ltji;->a(Ljava/util/List;)V

    .line 4110
    :cond_d
    iget-object v0, v6, Ltjx;->e:Ltny;

    if-eqz v0, :cond_e

    .line 4111
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v1, Ltkj;->d:Ltkj;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkj;)V

    .line 9261
    iget-object v0, v5, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 9264
    iget-object v0, v5, Ltji;->h:Ltkc;

    sget-object v1, Ltop;->a:Ltop;

    .line 10137
    iget-object v1, v1, Ltop;->b:[B

    .line 10140
    iget-object v0, v0, Ltkc;->b:Ltjh;

    invoke-interface {v0}, Ltjh;->c()Ljava/util/Collection;

    move-result-object v0

    .line 10349
    new-instance v1, Ltnv;

    invoke-direct {v1, v0}, Ltnv;-><init>(Ljava/util/Collection;)V

    .line 9266
    iget-object v0, v5, Ltji;->i:Ltjv;

    iget-object v2, v5, Ltji;->x:Ltjm;

    .line 10593
    iget-object v7, v0, Ltjv;->b:Ltim;

    invoke-interface {v7}, Ltim;->a()Z

    move-result v7

    const-string v8, "Not on internal thread"

    invoke-static {v7, v8}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 10594
    iget-object v7, v0, Ltjv;->e:Ltjw;

    .line 11153
    iget-object v7, v7, Ltjw;->e:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10595
    iget-object v0, v0, Ltjv;->a:Ltii;

    const-string v7, "Adding subtree: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v0, v7, v4}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10596
    const-string v0, "Send-reg-sync"

    .line 11186
    invoke-virtual {v2, v3, v0}, Ltka;->a(ZLjava/lang/String;)V

    .line 4114
    :cond_e
    iget-object v0, v6, Ltjx;->f:Ltnh;

    if-eqz v0, :cond_f

    .line 4115
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v1, Ltkj;->a:Ltkj;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkj;)V

    .line 4116
    iget-object v0, v6, Ltjx;->f:Ltnh;

    .line 11375
    iget-object v0, v0, Ltnh;->a:Ljava/util/List;

    .line 4116
    invoke-virtual {v5, v0}, Ltji;->b(Ljava/util/Collection;)V

    .line 4118
    :cond_f
    iget-object v0, v6, Ltjx;->g:Ltnf;

    if-eqz v0, :cond_10

    .line 4119
    iget-object v0, v5, Ltji;->l:Ltkf;

    sget-object v1, Ltkj;->f:Ltkj;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkj;)V

    .line 4120
    iget-object v0, v6, Ltjx;->a:Ltjz;

    iget-object v1, v6, Ltjx;->g:Ltnf;

    .line 12079
    iget v1, v1, Ltnf;->a:I

    .line 4120
    iget-object v2, v6, Ltjx;->g:Ltnf;

    .line 12081
    iget-object v2, v2, Ltnf;->b:Ljava/lang/String;

    .line 4120
    invoke-virtual {v5, v0, v1, v2}, Ltji;->a(Ltjz;ILjava/lang/String;)V

    .line 531
    :cond_10
    return-void
.end method
