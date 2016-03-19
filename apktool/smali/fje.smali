.class public final Lfje;
.super Lfkf;


# instance fields
.field private final a:Lgxu;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 1

    invoke-direct {p0, p1}, Lfkf;-><init>(Lfit;)V

    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    iput-object v0, p0, Lfje;->a:Lgxu;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->b()Lgxl;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lgxl;->a()Lgxu;

    move-result-object v0

    iget-object v1, p0, Lfje;->a:Lgxu;

    invoke-virtual {v0, v1}, Lgxu;->a(Lgxu;)V

    .line 3000
    iget-object v0, p0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->e()Lfke;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lfke;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfje;->a:Lgxu;

    .line 4000
    iput-object v1, v2, Lgxu;->a:Ljava/lang/String;

    .line 2000
    :cond_0
    invoke-virtual {v0}, Lfke;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfje;->a:Lgxu;

    .line 5000
    iput-object v0, v1, Lgxu;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method

.method public final b()Lgxu;
    .locals 1

    invoke-virtual {p0}, Lfje;->l()V

    iget-object v0, p0, Lfje;->a:Lgxu;

    return-object v0
.end method
