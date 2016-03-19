.class final Lsoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsop;


# direct methods
.method constructor <init>(Lsop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lsoq;->b:Lsop;

    iput-object p2, p0, Lsoq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 5

    .prologue
    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsoq;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Lsoq;->b:Lsop;

    .line 1035
    iget-object v0, v0, Lsop;->b:Lsqw;

    .line 1320
    const-string v1, "hint"

    invoke-virtual {v0, v1}, Lsqw;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lsoq;->b:Lsop;

    .line 2035
    iget-object v0, v0, Lsop;->a:Lsnz;

    .line 126
    iget-object v1, p0, Lsoq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsnz;->b(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    check-cast p1, Lsqy;

    .line 2103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lsoq;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3047
    iget-object v0, p1, Lsqy;->b:Ljava/lang/String;

    .line 2104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    iget-object v0, p0, Lsoq;->b:Lsop;

    .line 4035
    iget-object v0, v0, Lsop;->b:Lsqw;

    .line 4320
    const-string v1, "hint"

    invoke-virtual {v0, v1}, Lsqw;->a(Ljava/lang/String;)V

    .line 2107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Missing FQDN in appliance summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lsoq;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 2108
    :cond_0
    return-void

    .line 2110
    :cond_1
    iget-object v0, p0, Lsoq;->a:Ljava/lang/String;

    .line 5047
    iget-object v1, p1, Lsqy;->b:Ljava/lang/String;

    .line 2110
    invoke-static {v0, v1}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FQDN in summary (%s) didn\'t match FQDN in hint (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6047
    iget-object v3, p1, Lsqy;->b:Ljava/lang/String;

    .line 2115
    aput-object v3, v2, v4

    iget-object v3, p0, Lsoq;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 2112
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2111
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 2118
    :cond_2
    iget-object v0, p0, Lsoq;->b:Lsop;

    .line 7035
    iget-object v0, v0, Lsop;->b:Lsqw;

    .line 7061
    iget-boolean v1, p1, Lsqy;->d:Z

    .line 7312
    const-string v2, "hint"

    invoke-virtual {v0, v1, v2}, Lsqw;->a(ZLjava/lang/String;)V

    .line 2119
    iget-object v0, p0, Lsoq;->b:Lsop;

    .line 8132
    iget-object v0, v0, Lsop;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoe;

    .line 8133
    invoke-interface {v0, p1}, Lsoe;->a(Lsqy;)V

    goto :goto_0
.end method
