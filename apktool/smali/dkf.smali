.class final Ldkf;
.super Llbq;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldkd;


# direct methods
.method constructor <init>(Ldkd;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ldkf;->a:Ldkd;

    invoke-direct {p0}, Llbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrsw;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Ldkf;->a:Ldkd;

    .line 1213
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldkd;->f:Ljava/util/Map;

    .line 1214
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 360
    :goto_0
    if-eqz v0, :cond_0

    .line 2169
    iget-wide v2, p2, Lrsw;->a:D

    iput-wide v2, v0, Lepp;->l:D

    .line 2170
    iget-object v1, p2, Lrsw;->b:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lepp;->m:Landroid/text/Spanned;

    .line 2172
    iget-object v1, p2, Lrsw;->c:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lepp;->n:Landroid/text/Spanned;

    .line 362
    iget-object v1, p0, Ldkf;->a:Ldkd;

    .line 3057
    invoke-virtual {v1, v0}, Ldkd;->a(Lepp;)V

    .line 364
    :cond_0
    return-void

    .line 1217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lsdd;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Ldkf;->a:Ldkd;

    .line 4213
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldkd;->f:Ljava/util/Map;

    .line 4214
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 372
    :goto_0
    if-eqz v0, :cond_0

    .line 5199
    new-instance v1, Llsu;

    iget-object v2, p2, Lsdd;->a:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, v0, Lepp;->d:Llsu;

    .line 374
    iget-object v1, p0, Ldkf;->a:Ldkd;

    .line 6057
    invoke-virtual {v1, v0}, Ldkd;->a(Lepp;)V

    .line 376
    :cond_0
    return-void

    .line 4217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lsfg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Ldkf;->a:Ldkd;

    .line 10213
    if-eqz p1, :cond_2

    iget-object v2, v0, Ldkd;->f:Ljava/util/Map;

    .line 10214
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 396
    :goto_0
    if-eqz v0, :cond_1

    .line 11186
    iget-object v2, p2, Lsfg;->b:Lrkq;

    iput-object v2, v0, Lepp;->r:Lrkq;

    .line 11187
    iget-object v2, p2, Lsfg;->a:Lrhj;

    if-eqz v2, :cond_3

    .line 11189
    iget-object v1, p2, Lsfg;->a:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    if-eqz v1, :cond_0

    .line 11190
    new-instance v1, Llmz;

    iget-object v2, p2, Lsfg;->a:Lrhj;

    iget-object v2, v2, Lrhj;->a:Lrhh;

    invoke-direct {v1, v2}, Llmz;-><init>(Lrhh;)V

    iput-object v1, v0, Lepp;->c:Llmz;

    .line 398
    :cond_0
    :goto_1
    iget-object v1, p0, Ldkf;->a:Ldkd;

    .line 12057
    invoke-virtual {v1, v0}, Ldkd;->a(Lepp;)V

    .line 400
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 10217
    goto :goto_0

    .line 11194
    :cond_3
    iput-object v1, v0, Lepp;->c:Llmz;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lsfr;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ldkf;->a:Ldkd;

    .line 7213
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldkd;->f:Ljava/util/Map;

    .line 7214
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 384
    :goto_0
    if-eqz v0, :cond_0

    .line 8178
    iget-object v1, p2, Lsfr;->b:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lepp;->o:Landroid/text/Spanned;

    .line 8180
    iget-object v1, p2, Lsfr;->c:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lepp;->p:Landroid/text/Spanned;

    .line 8182
    iget-object v1, p2, Lsfr;->d:Lrkq;

    iput-object v1, v0, Lepp;->q:Lrkq;

    .line 386
    iget-object v1, p0, Ldkf;->a:Ldkd;

    .line 9057
    invoke-virtual {v1, v0}, Ldkd;->a(Lepp;)V

    .line 388
    :cond_0
    return-void

    .line 7217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
