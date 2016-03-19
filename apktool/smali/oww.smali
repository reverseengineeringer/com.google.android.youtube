.class final Loww;
.super Lpse;
.source "SourceFile"


# instance fields
.field private synthetic a:Lows;


# direct methods
.method public constructor <init>(Lows;J)V
    .locals 8

    .prologue
    .line 411
    iput-object p1, p0, Loww;->a:Lows;

    .line 412
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lpsf;->a:Lpsf;

    sget-object v7, Lpsg;->a:Lpsg;

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v7}, Lpse;-><init>(JJLpsf;Lpsg;)V

    .line 413
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 417
    iget-object v0, p0, Loww;->a:Lows;

    .line 1047
    iput-boolean v1, v0, Lows;->f:Z

    .line 418
    iget-object v0, p0, Loww;->a:Lows;

    .line 2047
    invoke-virtual {v0, v1}, Lows;->a(Z)V

    .line 419
    iget-object v0, p0, Loww;->a:Lows;

    .line 3047
    invoke-virtual {v0}, Lows;->c()V

    .line 420
    iget-object v0, p0, Loww;->a:Lows;

    .line 4047
    iget-object v1, v0, Lows;->c:Llew;

    .line 420
    iget-object v0, p0, Loww;->a:Lows;

    .line 5047
    iget-object v0, v0, Lows;->j:Lljm;

    .line 6031
    iget-object v2, v0, Lljm;->b:Lqrp;

    iget-object v2, v2, Lqrp;->c:[Lrdx;

    if-nez v2, :cond_0

    .line 6032
    sget-object v0, Lljm;->a:[Lrdx;

    .line 420
    :goto_0
    invoke-virtual {v1, v0}, Llew;->a([Lrdx;)V

    .line 421
    return-void

    .line 6034
    :cond_0
    iget-object v0, v0, Lljm;->b:Lqrp;

    iget-object v0, v0, Lqrp;->c:[Lrdx;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Loww;->a:Lows;

    .line 6047
    iput-boolean v1, v0, Lows;->f:Z

    .line 426
    iget-object v0, p0, Loww;->a:Lows;

    .line 7047
    invoke-virtual {v0, v1}, Lows;->a(Z)V

    .line 427
    iget-object v0, p0, Loww;->a:Lows;

    .line 8047
    invoke-virtual {v0}, Lows;->c()V

    .line 428
    return-void
.end method
