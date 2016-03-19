.class final Lfkp;
.super Ljava/lang/Object;

# interfaces
.implements Lfkj;


# instance fields
.field private final a:Lfit;

.field private final b:Lfkq;


# direct methods
.method public constructor <init>(Lfit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkp;->a:Lfit;

    new-instance v0, Lfkq;

    invoke-direct {v0}, Lfkq;-><init>()V

    iput-object v0, p0, Lfkp;->b:Lfkq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lfkh;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lfkp;->b:Lfkq;

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkp;->b:Lfkq;

    iput p2, v0, Lfkq;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfkp;->a:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lfjx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkp;->b:Lfkq;

    iput-object p2, v0, Lfkq;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkp;->b:Lfkq;

    iput-object p2, v0, Lfkq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkp;->b:Lfkq;

    iput-object p2, v0, Lfkq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfkp;->a:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lfjx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfkp;->b:Lfkq;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lfkq;->e:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfkp;->a:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lfjx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
