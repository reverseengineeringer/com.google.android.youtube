.class final Lspi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lspg;


# direct methods
.method constructor <init>(Lspg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lspi;->b:Lspg;

    iput-object p2, p0, Lspi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lspi;->b:Lspg;

    .line 1040
    iget-object v0, v0, Lspg;->e:Lsqw;

    .line 1303
    const-string v1, "mdns"

    invoke-virtual {v0, v1}, Lsqw;->a(Ljava/lang/String;)V

    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lspi;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    check-cast p1, Lsqy;

    .line 2141
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lspi;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3047
    iget-object v0, p1, Lsqy;->b:Ljava/lang/String;

    .line 2142
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2143
    iget-object v0, p0, Lspi;->b:Lspg;

    .line 4040
    iget-object v0, v0, Lspg;->e:Lsqw;

    .line 4303
    const-string v1, "mdns"

    invoke-virtual {v0, v1}, Lsqw;->a(Ljava/lang/String;)V

    .line 2145
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FQDN missing from summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lspi;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 2150
    :cond_0
    :goto_0
    return-void

    .line 2147
    :cond_1
    iget-object v0, p0, Lspi;->b:Lspg;

    .line 5040
    iget-object v0, v0, Lspg;->c:Lsoc;

    .line 5047
    iget-object v1, p1, Lsqy;->b:Ljava/lang/String;

    .line 2147
    invoke-virtual {v0, v1}, Lsoc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2148
    iget-object v0, p0, Lspi;->b:Lspg;

    .line 6040
    iget-object v0, v0, Lspg;->e:Lsqw;

    .line 6303
    const-string v1, "mdns"

    invoke-virtual {v0, v1}, Lsqw;->a(Ljava/lang/String;)V

    .line 2149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Invalid FQDN in summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lspi;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2154
    :cond_2
    iget-object v0, p0, Lspi;->b:Lspg;

    .line 7168
    iget-object v1, v0, Lspg;->e:Lsqw;

    .line 8061
    iget-boolean v2, p1, Lsqy;->d:Z

    .line 8295
    const-string v3, "mdns"

    invoke-virtual {v1, v2, v3}, Lsqw;->a(ZLjava/lang/String;)V

    .line 7170
    iget-object v0, v0, Lspg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoe;

    .line 7171
    invoke-interface {v0, p1}, Lsoe;->a(Lsqy;)V

    goto :goto_1
.end method
