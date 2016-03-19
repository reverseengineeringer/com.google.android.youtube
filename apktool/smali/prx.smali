.class final Lprx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lprw;


# direct methods
.method constructor <init>(Lprw;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lprx;->a:Lprw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    .line 1795
    iget-object v10, p0, Lprx;->a:Lprw;

    .line 2804
    iget-object v0, v10, Lprw;->c:Lprs;

    iget-boolean v0, v0, Lprs;->l:Z

    if-nez v0, :cond_0

    .line 2805
    iget-object v0, v10, Lprw;->c:Lprs;

    .line 3087
    invoke-virtual {v0}, Lprs;->c()Z

    move-result v0

    .line 2805
    if-eqz v0, :cond_1

    iget-object v0, v10, Lprw;->c:Lprs;

    .line 4087
    iget-wide v4, v0, Lprs;->q:J

    .line 2806
    :goto_0
    iget-object v1, v10, Lprw;->c:Lprs;

    iget-object v0, v10, Lprw;->c:Lprs;

    .line 6087
    iget-object v0, v0, Lprs;->b:Lnfh;

    .line 2806
    invoke-virtual {v0}, Lnfh;->i()J

    move-result-wide v2

    iget-object v0, v10, Lprw;->c:Lprs;

    .line 7087
    iget-object v0, v0, Lprs;->b:Lnfh;

    .line 2808
    invoke-virtual {v0}, Lnfh;->k()J

    move-result-wide v6

    .line 2806
    invoke-virtual/range {v1 .. v7}, Lprs;->a(JJJ)V

    .line 2809
    iget-object v2, v10, Lprw;->a:Ljava/lang/Runnable;

    iget-wide v0, v10, Lprw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-wide v0, v10, Lprw;->b:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 2811
    iget-wide v0, v10, Lprw;->b:J

    .line 2809
    :goto_1
    invoke-virtual {v10, v2, v0, v1}, Lprw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2812
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v10, Lprw;->b:J

    .line 1796
    :cond_0
    return-void

    .line 2805
    :cond_1
    iget-object v0, v10, Lprw;->c:Lprs;

    .line 5087
    iget-object v0, v0, Lprs;->b:Lnfh;

    .line 2805
    invoke-virtual {v0}, Lnfh;->j()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v0, v8

    .line 2811
    goto :goto_1
.end method
