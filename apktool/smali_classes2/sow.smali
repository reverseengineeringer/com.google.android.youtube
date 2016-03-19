.class final Lsow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lsov;


# direct methods
.method constructor <init>(Lsov;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lsow;->a:Lsov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 521
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lsow;->a:Lsov;

    iget-object v3, v3, Lsov;->a:Lsos;

    aput-object v3, v2, v4

    .line 522
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lsow;->a:Lsov;

    iget-object v0, v0, Lsov;->a:Lsos;

    .line 1157
    iget-object v1, p1, Laqe;->b:Lapq;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laqe;->b:Lapq;

    iget v1, v1, Lapq;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 1159
    invoke-virtual {v0}, Lsos;->f()V

    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    iget v1, v0, Lsos;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsos;->h:I

    iget-object v2, v0, Lsos;->a:Lspb;

    .line 2088
    iget v2, v2, Lspb;->g:I

    .line 1162
    if-le v1, v2, :cond_0

    .line 1163
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v0}, Lsos;->e()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2515
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsow;->a:Lsov;

    iget-object v4, v4, Lsov;->a:Lsos;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2516
    iget-object v0, p0, Lsow;->a:Lsov;

    iget-object v0, v0, Lsov;->a:Lsos;

    .line 3053
    invoke-virtual {v0}, Lsos;->g()V

    .line 512
    return-void
.end method
