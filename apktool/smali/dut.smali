.class final Ldut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvr;


# instance fields
.field private synthetic a:Ldus;


# direct methods
.method constructor <init>(Ldus;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldut;->a:Ldus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldut;->a:Ldus;

    .line 5045
    iget-object v0, v0, Ldus;->m:Lpgf;

    .line 263
    invoke-interface {v0}, Lpgf;->c()V

    .line 264
    return-void
.end method

.method public final a(Llnb;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Ldut;->a:Ldus;

    .line 1045
    iget-object v0, v0, Ldus;->l:Llgk;

    .line 250
    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-static {v0}, Lepr;->b(Llma;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Llnb;->a()Lrwn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldut;->a:Ldus;

    .line 2045
    iget-object v2, v2, Ldus;->l:Llgk;

    .line 253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Ldut;->a:Ldus;

    .line 3045
    iget-object v1, v1, Ldus;->h:Lqrk;

    .line 254
    invoke-virtual {p1}, Llnb;->a()Lrwn;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 3153
    :cond_1
    iget-object v0, p1, Llnb;->b:Lrkq;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldut;->a:Ldus;

    .line 4045
    iget-object v0, v0, Ldus;->h:Lqrk;

    .line 4153
    iget-object v1, p1, Llnb;->b:Lrkq;

    .line 256
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
