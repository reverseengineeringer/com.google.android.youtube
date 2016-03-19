.class public Lfhm;
.super Lgxk;


# instance fields
.field public final a:Lfit;

.field public b:Z


# direct methods
.method public constructor <init>(Lfit;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lfit;->b()Lgxl;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lfit;->c:Lfuj;

    .line 0
    invoke-direct {p0, v0, v1}, Lgxk;-><init>(Lgxl;Lfuj;)V

    iput-object p1, p0, Lfhm;->a:Lfit;

    return-void
.end method


# virtual methods
.method protected final a(Lgxi;)V
    .locals 3

    .prologue
    .line 0
    const-class v0, Lfii;

    invoke-virtual {p1, v0}, Lgxi;->b(Ljava/lang/Class;)Lgxj;

    move-result-object v0

    check-cast v0, Lfii;

    .line 2000
    iget-object v1, v0, Lfii;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfhm;->a:Lfit;

    invoke-virtual {v1}, Lfit;->g()Lfjl;

    move-result-object v1

    invoke-virtual {v1}, Lfjl;->b()Ljava/lang/String;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lfii;->b:Ljava/lang/String;

    .line 0
    :cond_0
    iget-boolean v1, p0, Lfhm;->b:Z

    if-eqz v1, :cond_1

    .line 4000
    iget-object v1, v0, Lfii;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfhm;->a:Lfit;

    invoke-virtual {v1}, Lfit;->f()Lfim;

    move-result-object v1

    invoke-virtual {v1}, Lfim;->c()Ljava/lang/String;

    move-result-object v2

    .line 5000
    iput-object v2, v0, Lfii;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lfim;->b()Z

    move-result v1

    .line 6000
    iput-boolean v1, v0, Lfii;->e:Z

    .line 0
    :cond_1
    return-void
.end method
