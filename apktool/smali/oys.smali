.class final Loys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loyq;


# direct methods
.method constructor <init>(Loyq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Loys;->a:Loyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 163
    iget-object v0, p0, Loys;->a:Loyq;

    .line 1027
    iget-object v0, v0, Loyq;->c:[Llxg;

    .line 163
    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Loys;->a:Loyq;

    .line 2027
    invoke-virtual {v0}, Loyq;->h()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const-wide/16 v2, 0x0

    .line 169
    iget-object v0, p0, Loys;->a:Loyq;

    .line 3027
    iget-object v6, v0, Loyq;->c:[Llxg;

    .line 169
    array-length v7, v6

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v0, v6, v2

    .line 170
    iget-object v1, p0, Loys;->a:Loyq;

    .line 4027
    iget-object v1, v1, Loyq;->a:Lmzg;

    .line 171
    iget-object v3, p0, Loys;->a:Loyq;

    .line 5027
    iget-wide v8, v3, Loyq;->f:J

    .line 5315
    invoke-virtual {v1, v0, v8, v9}, Lmzg;->a(Llxg;J)Lmzi;

    move-result-object v1

    .line 5317
    iget-wide v8, v1, Lmzi;->a:J

    const-wide/16 v10, -0x2

    cmp-long v3, v8, v10

    if-nez v3, :cond_2

    .line 6122
    iget-object v0, v0, Llxg;->a:Lqub;

    iget-wide v0, v0, Lqub;->j:J

    .line 171
    :goto_2
    add-long/2addr v4, v0

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5320
    :cond_2
    iget-wide v0, v1, Lmzi;->b:J

    goto :goto_2

    .line 176
    :cond_3
    iget-object v0, p0, Loys;->a:Loyq;

    .line 7027
    iput-wide v4, v0, Loyq;->d:J

    .line 177
    iget-object v0, p0, Loys;->a:Loyq;

    .line 8027
    invoke-virtual {v0}, Loyq;->g()V

    .line 179
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-virtual {v0}, Loyq;->f()J

    move-result-wide v0

    iget-object v2, p0, Loys;->a:Loyq;

    .line 8112
    iget-wide v2, v2, Loyq;->e:J

    .line 179
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 180
    iget-object v0, p0, Loys;->a:Loyq;

    .line 9027
    invoke-virtual {v0}, Loyq;->h()V

    goto :goto_0
.end method
