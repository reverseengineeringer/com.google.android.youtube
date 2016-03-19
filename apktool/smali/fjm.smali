.class final Lfjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lfjl;


# direct methods
.method constructor <init>(Lfjl;)V
    .locals 0

    iput-object p1, p0, Lfjm;->a:Lfjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v1, p0, Lfjm;->a:Lfjl;

    .line 3000
    iget-object v0, v1, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->b()Lgxl;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lgxl;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v1, v0}, Lfjl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lfjl;->g()Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
