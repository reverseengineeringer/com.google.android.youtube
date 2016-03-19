.class public final Llep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrk;


# instance fields
.field private final a:Lqrk;

.field private final b:Llel;


# direct methods
.method public constructor <init>(Lqrk;Llel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Llep;->a:Lqrk;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llep;->b:Llel;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "com.google.android.libraries.youtube.innertube.logging.log_click"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v0
.end method

.method private final a()Llek;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llep;->b:Llel;

    invoke-interface {v0}, Llel;->W()Llek;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    sget-object v0, Llek;->b:Llek;

    .line 87
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lrkq;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1051
    if-eqz p1, :cond_2

    .line 1056
    iget-object v0, p1, Lrkq;->f:Lsfu;

    if-nez v0, :cond_0

    iget-object v0, p1, Lrkq;->p:Lqbk;

    if-nez v0, :cond_0

    iget-object v0, p1, Lrkq;->o:Lpzt;

    if-nez v0, :cond_0

    iget-object v0, p1, Lrkq;->P:Lqna;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0}, Llep;->a()Llek;

    move-result-object v0

    iget-object v1, p1, Lrkq;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->c([BLqhn;)V

    .line 38
    :cond_1
    invoke-direct {p0}, Llep;->a()Llek;

    move-result-object v0

    invoke-interface {v0, p1}, Llek;->a(Lrkq;)V

    .line 39
    iget-object v0, p0, Llep;->a:Lqrk;

    invoke-interface {v0, p1, p2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 40
    return-void

    .line 1056
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrwn;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1063
    if-nez p1, :cond_1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Llep;->a()Llek;

    move-result-object v0

    iget-object v1, p1, Lrwn;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->c([BLqhn;)V

    .line 47
    :cond_0
    iget-object v0, p0, Llep;->a:Lqrk;

    invoke-interface {v0, p1, p2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 48
    return-void

    .line 1066
    :cond_1
    const-string v1, "com.google.android.libraries.youtube.innertube.logging.log_click"

    invoke-static {p2, v1, v0}, Ljrq;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_0
.end method
