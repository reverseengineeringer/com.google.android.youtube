.class final Lpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoq;


# instance fields
.field private synthetic a:Lplq;


# direct methods
.method constructor <init>(Lplq;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lpls;->a:Lplq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v2, p0, Lpls;->a:Lplq;

    .line 1329
    iget-object v0, v2, Lplq;->c:Llsy;

    .line 2142
    iget-object v0, v0, Llsy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v0

    .line 1330
    const-string v3, "cpn"

    iget-object v4, v2, Lplq;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 3121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1316
    const-string v0, "atr"

    .line 1317
    invoke-static {v0}, Lnrg;->b(Ljava/lang/String;)Lnrl;

    move-result-object v4

    .line 1318
    invoke-virtual {v4, v3}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 3335
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3336
    iget-object v0, v2, Lplq;->b:Llpj;

    invoke-virtual {v0}, Llpj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v6

    .line 3337
    iget-object v0, v2, Lplq;->b:Llpj;

    const-string v7, "c3a"

    invoke-virtual {v0, v7}, Llpj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3338
    const-string v7, "r3a"

    .line 3350
    iget-object v0, v2, Lplq;->b:Llpj;

    const-string v8, "c3a"

    .line 4034
    invoke-virtual {v0}, Llpj;->a()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Llpj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3350
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3351
    iget v8, v2, Lplq;->e:I

    rem-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3338
    invoke-virtual {v6, v7, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 3340
    :cond_0
    if-eqz p1, :cond_1

    .line 3341
    const-string v0, "r5a"

    invoke-virtual {v6, v0, p1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 3345
    :cond_1
    const-string v0, "atr"

    .line 4121
    iget-object v6, v6, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 3345
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4331
    iput-object v5, v4, Lnrl;->g:Ljava/util/Map;

    .line 4340
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnrl;->e:Z

    .line 1322
    new-instance v0, Llbg;

    iget-object v6, v2, Lplq;->c:Llsy;

    invoke-direct {v0, v6}, Llbg;-><init>(Llsy;)V

    invoke-virtual {v4, v0}, Lnrl;->a(Lnsj;)Lnrl;

    .line 1324
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Pinging "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nParams: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    iget-object v0, v2, Lplq;->a:Lnrg;

    sget-object v2, Lnur;->b:Lapy;

    .line 5093
    invoke-virtual {v0, v1, v4, v2}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 304
    return-void

    :cond_2
    move-object v0, v1

    .line 4034
    goto :goto_0
.end method
