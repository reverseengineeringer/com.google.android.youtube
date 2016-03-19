.class final Lmwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwj;


# direct methods
.method constructor <init>(Lmwj;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lmwl;->a:Lmwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lmwl;->a:Lmwj;

    .line 1043
    iget-object v0, v0, Lmwj;->l:Lmwy;

    .line 2018
    iget-object v0, v0, Lmwy;->a:Lmsr;

    .line 185
    iget-object v1, p0, Lmwl;->a:Lmwj;

    .line 2043
    iget-object v1, v1, Lmwj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmwl;->a:Lmwj;

    .line 3043
    iget v1, v1, Lmwj;->n:I

    .line 185
    if-lez v1, :cond_1

    .line 186
    iget-object v1, p0, Lmwl;->a:Lmwj;

    .line 4043
    iget-object v1, v1, Lmwj;->f:Lmpo;

    .line 186
    new-instance v2, Lmwm;

    invoke-direct {v2, p0, v0}, Lmwm;-><init>(Lmwl;Lmsr;)V

    invoke-virtual {v1, v2}, Lmpo;->a(Lmpz;)V

    .line 207
    iget-object v0, p0, Lmwl;->a:Lmwj;

    .line 5043
    iget v1, v0, Lmwj;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmwj;->n:I

    .line 208
    iget-object v0, p0, Lmwl;->a:Lmwj;

    iget-object v1, p0, Lmwl;->a:Lmwj;

    iget v1, v1, Lmwj;->o:I

    int-to-long v2, v1

    .line 6181
    iget-object v1, v0, Lmwj;->i:Landroid/os/Handler;

    new-instance v4, Lmwl;

    invoke-direct {v4, v0}, Lmwl;-><init>(Lmwj;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p0, Lmwl;->a:Lmwj;

    .line 7043
    iget-object v1, v1, Lmwj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmwl;->a:Lmwj;

    .line 8043
    iget v1, v1, Lmwj;->n:I

    .line 209
    if-nez v1, :cond_0

    .line 211
    sget-object v1, Lmwz;->d:Lmwz;

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lmwl;->a:Lmwj;

    .line 9159
    invoke-virtual {v0}, Lmwj;->g()V

    .line 9160
    iget-object v2, v0, Lmwj;->h:Lmwf;

    if-eqz v2, :cond_0

    .line 9161
    iget-object v0, v0, Lmwj;->h:Lmwf;

    invoke-interface {v0, v1}, Lmwf;->a(Lmwz;)V

    goto :goto_0
.end method
