.class final Lixo;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lixm;


# direct methods
.method public constructor <init>(Lixm;J)V
    .locals 2

    .prologue
    .line 252
    iput-object p1, p0, Lixo;->a:Lixm;

    .line 253
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1036
    iput-wide p2, p1, Lixm;->e:J

    .line 255
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 265
    iget-object v0, p0, Lixo;->a:Lixm;

    .line 4036
    iput-wide v4, v0, Lixm;->e:J

    .line 266
    iget-object v0, p0, Lixo;->a:Lixm;

    .line 5204
    iget-object v1, v0, Lixm;->d:Llgc;

    if-eqz v1, :cond_0

    .line 5208
    cmp-long v1, v4, v4

    if-lez v1, :cond_1

    .line 5209
    iget-object v1, v0, Lixm;->a:Lixk;

    iget-wide v2, v0, Lixm;->f:J

    invoke-interface {v1, v4, v5, v2, v3}, Lixk;->a(JJ)V

    :cond_0
    :goto_0
    return-void

    .line 5211
    :cond_1
    sget-object v1, Lomc;->f:Lomc;

    invoke-virtual {v0, v1}, Lixm;->a(Lomc;)V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lixo;->a:Lixm;

    .line 2036
    iput-wide p1, v0, Lixm;->e:J

    .line 260
    iget-object v0, p0, Lixo;->a:Lixm;

    .line 3204
    iget-object v1, v0, Lixm;->d:Llgc;

    if-eqz v1, :cond_0

    .line 3208
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 3209
    iget-object v1, v0, Lixm;->a:Lixk;

    iget-wide v2, v0, Lixm;->f:J

    invoke-interface {v1, p1, p2, v2, v3}, Lixk;->a(JJ)V

    :cond_0
    :goto_0
    return-void

    .line 3211
    :cond_1
    sget-object v1, Lomc;->f:Lomc;

    invoke-virtual {v0, v1}, Lixm;->a(Lomc;)V

    goto :goto_0
.end method
