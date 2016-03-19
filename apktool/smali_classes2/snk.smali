.class final Lsnk;
.super Lsnm;
.source "SourceFile"


# instance fields
.field private synthetic m:Lsnj;


# direct methods
.method constructor <init>(Lsnj;Landroid/net/Uri;Lntf;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lsnk;->m:Lsnj;

    .line 1032
    iget-object v0, p1, Lsnj;->b:Ljava/util/List;

    .line 85
    invoke-direct {p0, p2, v0, p3}, Lsnm;-><init>(Landroid/net/Uri;Ljava/util/List;Lntf;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5068
    const-string v0, ""

    .line 5069
    const-string v1, "fqdn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5070
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5072
    :cond_0
    const-string v1, ""

    .line 5073
    const-string v2, "gcdid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5074
    const-string v1, "gcdid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5076
    :cond_1
    const/4 v2, 0x1

    .line 5077
    const-string v3, "ux"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5078
    const-string v2, "ux"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5081
    :cond_2
    new-instance v3, Lsqy;

    const-string v4, "cs"

    .line 5082
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lsqy;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    return-object v3
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lsqy;

    .line 3103
    iget-object v0, p0, Lsnk;->l:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method protected final b()Laqb;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lapj;

    iget-object v1, p0, Lsnk;->m:Lsnj;

    .line 2032
    iget-object v1, v1, Lsnj;->a:Lspb;

    .line 2046
    iget v1, v1, Lspb;->a:I

    .line 91
    iget-object v2, p0, Lsnk;->m:Lsnj;

    .line 3032
    iget-object v2, v2, Lsnj;->a:Lspb;

    .line 3053
    iget v2, v2, Lspb;->b:I

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lapj;-><init>(IIF)V

    .line 90
    return-object v0
.end method
