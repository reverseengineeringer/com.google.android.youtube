.class public final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lqrk;


# direct methods
.method public constructor <init>(Lqrk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldvs;->b:Lqrk;

    .line 25
    iput-object p2, p0, Ldvs;->a:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3062
    iget-object v2, p0, Ldvs;->a:Ljava/lang/Object;

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "com.google.android.libraries.youtube.innertube.logging.log_click"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(Llnb;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Llnb;->a()Lrwn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ldvs;->b:Lqrk;

    invoke-virtual {p1}, Llnb;->a()Lrwn;

    move-result-object v1

    invoke-direct {p0}, Ldvs;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v0, p1, Llnb;->b:Lrkq;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldvs;->b:Lqrk;

    .line 2153
    iget-object v1, p1, Llnb;->b:Lrkq;

    .line 57
    invoke-direct {p0}, Ldvs;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
