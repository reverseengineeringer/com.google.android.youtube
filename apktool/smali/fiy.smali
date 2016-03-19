.class final Lfiy;
.super Lfkl;


# instance fields
.field private synthetic d:Lfix;


# direct methods
.method constructor <init>(Lfix;Lfit;)V
    .locals 0

    iput-object p1, p0, Lfiy;->d:Lfix;

    invoke-direct {p0, p2}, Lfkl;-><init>(Lfit;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfiy;->d:Lfix;

    .line 4000
    invoke-static {}, Lgxl;->b()V

    .line 2000
    invoke-virtual {v0}, Lfix;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lfix;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfix;->g()V

    .line 0
    :cond_0
    return-void
.end method
