.class public final Lmkg;
.super Laqu;
.source "SourceFile"

# interfaces
.implements Lnss;


# instance fields
.field private final l:Lmkh;

.field private final m:Lnpn;

.field private final n:Ljava/util/List;

.field private final o:Lnnp;

.field private final p:Ljava/lang/String;

.field private final q:Lnpv;


# direct methods
.method public constructor <init>(ILmkh;Lntf;Lnpn;Ljava/util/List;Lnnp;Ljava/lang/String;Lnpv;)V
    .locals 6

    .prologue
    .line 57
    const-string v2, ""

    .line 60
    invoke-virtual {p2}, Lmkh;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p8}, Lmkg;->a(Lorg/json/JSONObject;Lnpv;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Laqu;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lapz;Lapy;)V

    .line 64
    iput-object p2, p0, Lmkg;->l:Lmkh;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    iput-object v0, p0, Lmkg;->m:Lnpn;

    .line 66
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmkg;->n:Ljava/util/List;

    .line 67
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lmkg;->o:Lnnp;

    .line 68
    iput-object p7, p0, Lmkg;->p:Ljava/lang/String;

    .line 69
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, p0, Lmkg;->q:Lnpv;

    .line 70
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lnpv;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 73
    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-interface {p1}, Lnpv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "onBehalfOf"

    invoke-interface {p1}, Lnpv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 81
    :catch_0
    move-exception v0

    const-string v0, "Error adding extra post parameters"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    :try_start_0
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lmkg;->e()Ljava/util/Map;

    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    :cond_0
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "-d \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lmkg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    return-void
.end method


# virtual methods
.method public final J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lmkg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lapq;)Lapx;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lmkg;->o:Lnnp;

    invoke-interface {v0}, Lnnp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmkg;->l:Lmkh;

    invoke-virtual {v0}, Lmkh;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lmkg;->a(Lorg/json/JSONObject;)V

    .line 137
    :cond_0
    invoke-super {p0, p1}, Laqu;->a(Lapq;)Lapx;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Laqe;)Laqe;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmkg;->o:Lnnp;

    invoke-interface {v0}, Lnnp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lmkg;->l:Lmkh;

    invoke-virtual {v0}, Lmkh;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lmkg;->a(Lorg/json/JSONObject;)V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Laqu;->b(Laqe;)Laqe;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lmkg;->o:Lnnp;

    invoke-interface {v0}, Lnnp;->f()Landroid/net/Uri;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lmkg;->o:Lnnp;

    .line 109
    invoke-interface {v1}, Lnnp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lmkg;->l:Lmkh;

    .line 110
    invoke-virtual {v1}, Lmkh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lmkg;->p:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1144
    iget v0, p0, Lapt;->b:I

    .line 115
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 116
    const-string v0, "firstPartyProperty"

    const-string v1, "youTube"

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "language"

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    iget-object v0, p0, Lmkg;->q:Lnpv;

    invoke-interface {v0}, Lnpv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "onBehalfOf"

    iget-object v1, p0, Lmkg;->q:Lnpv;

    invoke-interface {v1}, Lnpv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2029
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v0, p0, Lmkg;->m:Lnpn;

    invoke-virtual {p0}, Lmkg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmkg;->j()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnpn;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 98
    iget-object v0, p0, Lmkg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 99
    invoke-interface {v0, v1, p0}, Lnsi;->a(Ljava/util/Map;Lnss;)V

    goto :goto_0

    .line 102
    :cond_0
    return-object v1
.end method

.method public final n()Lnpv;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lmkg;->q:Lnpv;

    return-object v0
.end method
