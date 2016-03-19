.class public final Ltjp;
.super Ltjs;
.source "SourceFile"


# instance fields
.field public final a:Ltoo;

.field final synthetic b:Ltji;


# direct methods
.method constructor <init>(Ltji;)V
    .locals 6

    .prologue
    .line 192
    iput-object p1, p0, Ltjp;->b:Ltji;

    .line 193
    const-string v2, "PersistentWrite"

    const/4 v3, 0x0

    .line 3082
    iget-object v0, p1, Ltji;->f:Ltmz;

    .line 3762
    iget v4, v0, Ltmz;->c:I

    .line 193
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltjs;-><init>(Ltji;Ljava/lang/String;IIZ)V

    .line 189
    sget-object v0, Ltmt;->a:Ltmt;

    .line 190
    invoke-static {v0}, Ltoo;->a(Ljava/lang/Object;)Ltoo;

    move-result-object v0

    iput-object v0, p0, Ltjp;->a:Ltoo;

    .line 194
    return-void
.end method

.method constructor <init>(Ltji;Ltok;)V
    .locals 6

    .prologue
    .line 196
    iput-object p1, p0, Ltjp;->b:Ltji;

    .line 197
    const-string v2, "PersistentWrite"

    .line 4082
    iget-object v0, p1, Ltji;->f:Ltmz;

    .line 4762
    iget v3, v0, Ltmz;->c:I

    .line 197
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltjs;-><init>(Ltji;Ljava/lang/String;ILtok;B)V

    .line 189
    sget-object v0, Ltmt;->a:Ltmt;

    .line 190
    invoke-static {v0}, Ltoo;->a(Ljava/lang/Object;)Ltoo;

    move-result-object v0

    iput-object v0, p0, Ltjp;->a:Ltoo;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Ltjp;->b:Ltji;

    .line 5082
    iget-object v0, v0, Ltji;->n:Ltop;

    .line 202
    if-nez v0, :cond_0

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Ltjp;->b:Ltji;

    .line 6082
    iget-object v0, v0, Ltji;->n:Ltop;

    .line 210
    iget-object v2, p0, Ltjp;->b:Ltji;

    .line 7082
    iget-wide v2, v2, Ltji;->s:J

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7097
    new-instance v3, Ltmt;

    invoke-direct {v3, v0, v2}, Ltmt;-><init>(Ltop;Ljava/lang/Long;)V

    .line 211
    iget-object v0, p0, Ltjp;->b:Ltji;

    .line 8082
    iget-object v0, v0, Ltji;->j:Ltia;

    .line 211
    invoke-static {v3, v0}, Ltjt;->a(Ltmt;Ltia;)[B

    move-result-object v2

    .line 216
    iget-object v0, p0, Ltjp;->b:Ltji;

    .line 9082
    iget-object v0, v0, Ltji;->f:Ltmz;

    .line 9785
    iget-boolean v0, v0, Ltmz;->k:Z

    .line 216
    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ltjp;->a:Ltoo;

    .line 10039
    iget-object v0, v0, Ltoo;->a:Ljava/lang/Object;

    .line 219
    invoke-virtual {v3, v0}, Ltmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 220
    goto :goto_0

    .line 10124
    :cond_1
    iget-object v4, v3, Ltmt;->b:Ltop;

    .line 226
    iget-object v0, p0, Ltjp;->a:Ltoo;

    .line 11039
    iget-object v0, v0, Ltoo;->a:Ljava/lang/Object;

    .line 226
    check-cast v0, Ltmt;

    .line 11124
    iget-object v0, v0, Ltmt;->b:Ltop;

    .line 225
    invoke-static {v4, v0}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Ltjp;->b:Ltji;

    iget-object v0, v0, Ltji;->d:Ltin;

    const-string v1, "ClientToken"

    new-instance v4, Ltjq;

    invoke-direct {v4, p0, v3}, Ltjq;-><init>(Ltjp;Ltmt;)V

    invoke-interface {v0, v1, v2, v4}, Ltin;->a(Ljava/lang/String;[BLtix;)V

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method
