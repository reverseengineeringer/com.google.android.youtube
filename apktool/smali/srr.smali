.class final Lsrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsrq;


# direct methods
.method constructor <init>(Lsrq;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lsrr;->a:Lsrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lsrr;->a:Lsrq;

    .line 1042
    iget-boolean v0, v0, Lsrq;->a:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lsrr;->a:Lsrq;

    iget-object v1, p0, Lsrr;->a:Lsrq;

    .line 2042
    iget-object v1, v1, Lsrq;->l:Ljrp;

    .line 79
    invoke-interface {v1}, Ljrp;->b()J

    move-result-wide v2

    .line 3042
    iput-wide v2, v0, Lsrq;->h:J

    .line 80
    iget-object v0, p0, Lsrr;->a:Lsrq;

    .line 4042
    iget-object v0, v0, Lsrq;->n:Luea;

    .line 80
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    const-string v1, "Heartbeat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsrw;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    :cond_0
    return-void
.end method
