.class final Lfjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lfiz;


# direct methods
.method constructor <init>(Lfiz;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lfjb;->b:Lfiz;

    iput-object p2, p0, Lfjb;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfjb;->b:Lfiz;

    iget-object v0, v0, Lfiz;->a:Lfix;

    iget-object v1, p0, Lfjb;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Lgxl;->b()V

    .line 2000
    iget-object v2, v0, Lfix;->b:Lfkr;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lfix;->b:Lfkr;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lfix;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->c()Lfin;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lfin;->l()V

    invoke-static {}, Lgxl;->b()V

    iget-object v0, v0, Lfin;->a:Lfjf;

    .line 8000
    invoke-static {}, Lgxl;->b()V

    invoke-virtual {v0}, Lfjf;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lfjf;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
