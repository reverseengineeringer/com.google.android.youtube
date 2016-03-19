.class final Lfja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfkr;

.field private synthetic b:Lfiz;


# direct methods
.method constructor <init>(Lfiz;Lfkr;)V
    .locals 0

    iput-object p1, p0, Lfja;->b:Lfiz;

    iput-object p2, p0, Lfja;->a:Lfkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfja;->b:Lfiz;

    iget-object v0, v0, Lfiz;->a:Lfix;

    invoke-virtual {v0}, Lfix;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfja;->b:Lfiz;

    iget-object v0, v0, Lfiz;->a:Lfix;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lfix;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfja;->b:Lfiz;

    iget-object v0, v0, Lfiz;->a:Lfix;

    iget-object v1, p0, Lfja;->a:Lfkr;

    .line 4000
    invoke-static {}, Lgxl;->b()V

    .line 2000
    iput-object v1, v0, Lfix;->b:Lfkr;

    invoke-virtual {v0}, Lfix;->c()V

    .line 5000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->c()Lfin;

    move-result-object v0

    .line 8000
    invoke-static {}, Lgxl;->b()V

    .line 6000
    iget-object v0, v0, Lfin;->a:Lfjf;

    invoke-virtual {v0}, Lfjf;->b()V

    .line 0
    :cond_0
    return-void
.end method
