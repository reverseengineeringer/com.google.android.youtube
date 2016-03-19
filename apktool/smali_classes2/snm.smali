.class abstract Lsnm;
.super Lntc;
.source "SourceFile"


# instance fields
.field public final l:Lntf;

.field private final m:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/util/List;Lntf;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lntc;-><init>(ILjava/lang/String;Lapy;)V

    .line 46
    iput-object p2, p0, Lsnm;->m:Ljava/util/List;

    .line 47
    iput-object p3, p0, Lsnm;->l:Lntf;

    .line 49
    invoke-virtual {p0}, Lsnm;->b()Laqb;

    move-result-object v0

    .line 1202
    iput-object v0, p0, Lapt;->i:Laqb;

    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Lapq;)Lapx;
    .locals 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p1, Lapq;->c:Ljava/util/Map;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Laqq;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lapq;->b:[B

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v1}, Lsnm;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {p1}, Laqq;->a(Lapq;)Lapg;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lapx;->a(Ljava/lang/Object;Lapg;)Lapx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Laps;

    invoke-direct {v1, v0}, Laps;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lapx;->a(Laqe;)Lapx;

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 must always be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected abstract b()Laqb;
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v0, p0, Lsnm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 58
    invoke-interface {v0, v1, p0}, Lnsi;->a(Ljava/util/Map;Lnss;)V

    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final k()Lapv;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lapv;->d:Lapv;

    return-object v0
.end method
