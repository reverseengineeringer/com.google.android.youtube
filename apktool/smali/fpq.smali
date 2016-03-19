.class final Lfpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpo;

.field private synthetic b:Lfpp;


# direct methods
.method constructor <init>(Lfpp;Lfpo;)V
    .locals 0

    iput-object p1, p0, Lfpq;->b:Lfpp;

    iput-object p2, p0, Lfpq;->a:Lfpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v1}, Lcm;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfpq;->b:Lfpp;

    invoke-static {v1}, Lfrl;->b(Lcm;)Lfrl;

    move-result-object v1

    iget-object v2, p0, Lfpq;->a:Lfpo;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lfpp;->a(Lfrl;Lfpo;)V

    goto :goto_0
.end method
