.class final Lmwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmwj;


# direct methods
.method constructor <init>(Lmwj;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lmwq;->a:Lmwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lmwq;->a:Lmwj;

    .line 1396
    iget-object v1, v0, Lmwj;->j:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 1397
    iget-object v0, v0, Lmwj;->j:Landroid/net/Uri;

    .line 296
    :goto_0
    if-eqz v0, :cond_0

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending stop request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lmwq;->a:Lmwj;

    .line 3043
    iget-object v1, v1, Lmwj;->b:Lmqa;

    .line 298
    invoke-interface {v1, v0}, Lmqa;->a(Landroid/net/Uri;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lmwq;->a:Lmwj;

    .line 4043
    invoke-virtual {v0}, Lmwj;->f()V

    .line 301
    return-void

    .line 1400
    :cond_1
    iget-object v1, v0, Lmwj;->l:Lmwy;

    .line 2018
    iget-object v1, v1, Lmwy;->a:Lmsr;

    .line 2182
    iget-object v1, v1, Lmsr;->b:Landroid/net/Uri;

    .line 1401
    if-eqz v1, :cond_2

    .line 1402
    iget-object v0, v0, Lmwj;->c:Lmpc;

    invoke-interface {v0, v1}, Lmpc;->a(Landroid/net/Uri;)Lmrk;

    move-result-object v0

    .line 1403
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmrk;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1404
    invoke-virtual {v0}, Lmrk;->h()Ljava/lang/String;

    move-result-object v0

    .line 1405
    if-eqz v0, :cond_2

    .line 1406
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1411
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
