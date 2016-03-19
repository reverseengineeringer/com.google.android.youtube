.class final Lmwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpz;


# instance fields
.field private synthetic a:Lmsr;

.field private synthetic b:Lmwl;


# direct methods
.method constructor <init>(Lmwl;Lmsr;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lmwm;->b:Lmwl;

    iput-object p2, p0, Lmwm;->a:Lmsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmsr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Trying to wake-up %s, found %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmwm;->a:Lmsr;

    .line 191
    invoke-virtual {v4}, Lmsr;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 192
    invoke-virtual {p1}, Lmsr;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 189
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    iget-object v0, p1, Lmsr;->g:Lmsp;

    .line 193
    iget-object v1, p0, Lmwm;->a:Lmsr;

    .line 2190
    iget-object v1, v1, Lmsr;->g:Lmsp;

    .line 193
    invoke-virtual {v0, v1}, Lmsp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lmwm;->b:Lmwl;

    iget-object v0, v0, Lmwl;->a:Lmwj;

    .line 3043
    iget-object v0, v0, Lmwj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "Successful wake-up of "

    .line 3186
    iget-object v1, p1, Lmsr;->c:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    :goto_0
    iget-object v0, p0, Lmwm;->b:Lmwl;

    iget-object v0, v0, Lmwl;->a:Lmwj;

    .line 4043
    invoke-virtual {v0, p1}, Lmwj;->a(Lmsr;)V

    .line 197
    iget-object v0, p0, Lmwm;->b:Lmwl;

    iget-object v0, v0, Lmwl;->a:Lmwj;

    .line 5251
    iget-object v1, v0, Lmwj;->i:Landroid/os/Handler;

    new-instance v2, Lmwo;

    invoke-direct {v2, v0}, Lmwo;-><init>(Lmwj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    :cond_0
    return-void

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
