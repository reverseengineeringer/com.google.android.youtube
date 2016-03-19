.class final Lpmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lpml;


# direct methods
.method constructor <init>(Lpml;Z)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lpmm;->b:Lpml;

    iput-boolean p2, p0, Lpmm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 183
    iget-object v0, p0, Lpmm;->b:Lpml;

    .line 1030
    iget-object v0, v0, Lpml;->c:Ljrp;

    .line 183
    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 184
    iget-object v2, p0, Lpmm;->b:Lpml;

    .line 2030
    iget-wide v2, v2, Lpml;->g:J

    .line 184
    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lpmm;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lpmm;->b:Lpml;

    .line 3030
    iget-wide v2, v2, Lpml;->f:J

    .line 184
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 187
    :cond_0
    iget-object v2, p0, Lpmm;->b:Lpml;

    .line 4030
    iget v2, v2, Lpml;->h:I

    .line 187
    const/16 v3, 0x7d0

    if-le v2, v3, :cond_1

    .line 188
    iget-object v2, p0, Lpmm;->b:Lpml;

    .line 5205
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5206
    const-string v4, "cpn"

    iget-object v5, v2, Lpml;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5207
    const-string v4, "bytes_transferred"

    iget-wide v6, v2, Lpml;->g:J

    .line 5208
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5207
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5209
    const-string v4, "time_window_millis"

    iget v5, v2, Lpml;->h:I

    int-to-long v6, v5

    .line 5210
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5209
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5211
    iget v4, v2, Lpml;->h:I

    if-nez v4, :cond_3

    .line 5212
    iget-wide v2, v2, Lpml;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bandwidthElapsed is zero.  bandwidthBytes is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    .line 191
    :cond_1
    :goto_0
    iget-object v2, p0, Lpmm;->b:Lpml;

    const-wide/16 v4, 0x7530

    add-long/2addr v0, v4

    .line 6030
    iput-wide v0, v2, Lpml;->f:J

    .line 192
    iget-object v0, p0, Lpmm;->b:Lpml;

    .line 7030
    iput-wide v8, v0, Lpml;->g:J

    .line 193
    iget-object v0, p0, Lpmm;->b:Lpml;

    .line 8030
    const/4 v1, 0x0

    iput v1, v0, Lpml;->h:I

    .line 195
    :cond_2
    return-void

    .line 5216
    :cond_3
    iget-wide v4, v2, Lpml;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v6, v2, Lpml;->h:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 5217
    iget-object v6, v2, Lpml;->e:Lhql;

    iget-object v2, v2, Lpml;->b:Landroid/content/Context;

    .line 5218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5217
    invoke-interface {v6, v2, v4, v3}, Lhql;->a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto :goto_0
.end method
