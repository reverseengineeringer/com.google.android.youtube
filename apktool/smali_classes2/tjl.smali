.class public final Ltjl;
.super Ltjs;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltji;


# direct methods
.method constructor <init>(Ltji;)V
    .locals 6

    .prologue
    .line 127
    iput-object p1, p0, Ltjl;->a:Ltji;

    .line 128
    const-string v2, "AcquireToken"

    const/4 v3, 0x0

    .line 3082
    iget-object v0, p1, Ltji;->f:Ltmz;

    .line 3759
    iget v4, v0, Ltmz;->b:I

    .line 128
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltjs;-><init>(Ltji;Ljava/lang/String;IIZ)V

    .line 129
    return-void
.end method

.method constructor <init>(Ltji;Ltok;)V
    .locals 6

    .prologue
    .line 131
    iput-object p1, p0, Ltjl;->a:Ltji;

    .line 132
    const-string v2, "AcquireToken"

    .line 4082
    iget-object v0, p1, Ltji;->f:Ltmz;

    .line 4759
    iget v3, v0, Ltmz;->b:I

    .line 132
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltjs;-><init>(Ltji;Ljava/lang/String;ILtok;B)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Ltjl;->a:Ltji;

    .line 5082
    iget-object v2, v2, Ltji;->n:Ltop;

    .line 138
    if-nez v2, :cond_1

    .line 140
    iget-object v2, p0, Ltjl;->a:Ltji;

    iget-object v3, p0, Ltjl;->a:Ltji;

    .line 6082
    iget-object v3, v3, Ltji;->r:Ljava/util/Random;

    .line 140
    invoke-static {v3}, Ltji;->a(Ljava/util/Random;)Ltop;

    move-result-object v3

    .line 7082
    invoke-virtual {v2, v3}, Ltji;->a(Ltop;)V

    .line 141
    iget-object v2, p0, Ltjl;->a:Ltji;

    .line 8082
    iget-object v2, v2, Ltji;->i:Ltjv;

    .line 141
    iget-object v3, p0, Ltjl;->a:Ltji;

    .line 9082
    iget-object v3, v3, Ltji;->g:Ltmy;

    .line 141
    iget-object v4, p0, Ltjl;->a:Ltji;

    .line 10082
    iget-object v4, v4, Ltji;->o:Ltop;

    .line 141
    iget-object v5, p0, Ltjl;->a:Ltji;

    .line 11082
    iget-object v5, v5, Ltji;->x:Ltjm;

    .line 141
    const-string v6, "AcquireToken"

    .line 11520
    iget-object v7, v2, Ltjv;->b:Ltim;

    invoke-interface {v7}, Ltim;->a()Z

    move-result v7

    const-string v8, "Not on internal thread"

    invoke-static {v7, v8}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 12433
    iget v7, v3, Ltmy;->a:I

    .line 11521
    iget v8, v2, Ltjv;->j:I

    if-eq v7, v8, :cond_0

    .line 11523
    iget-object v7, v2, Ltjv;->a:Ltii;

    const-string v8, "Client type in application id does not match constructor-provided type: %s vs %s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v3, v9, v1

    iget v10, v2, Ltjv;->j:I

    .line 11525
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    .line 11523
    invoke-interface {v7, v8, v9}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11529
    :cond_0
    iget v7, v2, Ltjv;->j:I

    .line 13126
    new-instance v8, Ltni;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v4, v3, v9}, Ltni;-><init>(Ljava/lang/Integer;Ltop;Ltmy;Ljava/lang/Integer;)V

    .line 11531
    iget-object v3, v2, Ltjv;->e:Ltjw;

    .line 13133
    iput-object v8, v3, Ltjw;->f:Ltni;

    .line 11532
    iget-object v2, v2, Ltjv;->a:Ltii;

    const-string v3, "Batching initialize message for client: %s, %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v8, v4, v0

    invoke-interface {v2, v3, v4}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13186
    invoke-super {v5, v1, v6}, Ltka;->a(ZLjava/lang/String;)V

    .line 144
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
