.class final Lmly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lmly;->a:Lmlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1487
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1489
    iget-object v0, p0, Lmly;->a:Lmlw;

    iget-object v0, v0, Lmlw;->s:Landroid/content/Context;

    .line 1490
    invoke-static {v0}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lmly;->a:Lmlw;

    iget-object v0, v0, Lmlw;->s:Landroid/content/Context;

    .line 1491
    invoke-static {v0}, Ljtm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lmly;->a:Lmlw;

    iget-object v0, v0, Lmlw;->A:Ljava/lang/String;

    .line 2011
    const-string v4, "android%s-%s-%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2013
    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 2014
    const-string v0, "tablet"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 2011
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1494
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1495
    const-string v3, "device"

    sget-object v4, Lmrx;->a:Lmrx;

    invoke-virtual {v4}, Lmrx;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    const-string v3, "id"

    iget-object v4, p0, Lmly;->a:Lmlw;

    iget-object v4, v4, Lmlw;->z:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    const-string v3, "name"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    const-string v1, "app"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    const-string v0, "mdx-version"

    const-string v1, "3"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    const-string v0, "theme"

    iget-object v1, p0, Lmly;->a:Lmlw;

    iget-object v1, v1, Lmlw;->A:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    iget-object v1, p0, Lmly;->a:Lmlw;

    .line 2753
    const/4 v0, 0x0

    .line 2754
    iget-object v3, v1, Lmlw;->B:Lmmp;

    invoke-virtual {v3}, Lmmp;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmlw;->B:Lmmp;

    invoke-virtual {v3}, Lmmp;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2755
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v1, Lmlw;->B:Lmmp;

    invoke-virtual {v3}, Lmmp;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3222
    iget-object v3, v1, Lmlw;->B:Lmmp;

    .line 2758
    iget-object v1, v1, Lmlw;->c:Lmxl;

    invoke-interface {v1}, Lmxl;->a()Lmxf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmmp;->a(Lmxf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2759
    const-string v1, "ska"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2761
    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1502
    :cond_1
    if-eqz v0, :cond_2

    .line 1503
    const-string v1, "capabilities"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 484
    return-object v0

    .line 2013
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 2014
    :cond_5
    const-string v0, "phone"

    goto/16 :goto_1
.end method
