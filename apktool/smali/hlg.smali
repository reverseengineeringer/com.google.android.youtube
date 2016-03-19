.class Lhlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlc;


# static fields
.field private static final c:Lhod;


# instance fields
.field private a:Lfpo;

.field private b:Lfms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lhli;

    invoke-direct {v0}, Lhli;-><init>()V

    sput-object v0, Lhlg;->c:Lhod;

    return-void
.end method

.method public constructor <init>(Lhkt;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    check-cast p1, Lhll;

    .line 1147
    iget-object v0, p1, Lhll;->a:Lfpo;

    .line 35
    iput-object v0, p0, Lhlg;->a:Lfpo;

    .line 36
    new-instance v0, Lfms;

    invoke-direct {v0}, Lfms;-><init>()V

    iput-object v0, p0, Lhlg;->b:Lfms;

    .line 39
    :try_start_0
    sget-object v0, Lflv;->b:Lfly;

    iget-object v1, p0, Lhlg;->a:Lfpo;

    iget-object v2, p0, Lhlg;->b:Lfms;

    .line 2000
    iget-object v2, v2, Lfms;->b:Lfod;

    .line 3000
    iget-object v2, v2, Lfnl;->c:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lhlg;->b:Lfms;

    invoke-interface {v0, v1, v2, v3}, Lfly;->a(Lfpo;Ljava/lang/String;Lfmg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "BaseGcoreRemoteMediaPlayerImpl"

    const-string v2, "Error registering with message received callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()Lhnd;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lhlg;->b:Lfms;

    iget-object v1, p0, Lhlg;->a:Lfpo;

    .line 6000
    new-instance v2, Lfmv;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lfmv;-><init>(Lfms;Lfpo;Lfpo;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lfpo;->b(Lfqd;)Lfqd;

    move-result-object v0

    .line 72
    new-instance v1, Lhnw;

    sget-object v2, Lhlg;->c:Lhod;

    invoke-direct {v1, v0, v2}, Lhnw;-><init>(Lfpv;Lhod;)V

    return-object v1
.end method

.method public final a(J)Lhnd;
    .locals 9

    .prologue
    .line 83
    iget-object v1, p0, Lhlg;->b:Lfms;

    iget-object v2, p0, Lhlg;->a:Lfpo;

    .line 9000
    new-instance v0, Lfmw;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lfmw;-><init>(Lfms;Lfpo;Lfpo;JILorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Lfpo;->b(Lfqd;)Lfqd;

    move-result-object v0

    .line 85
    new-instance v1, Lhnw;

    sget-object v2, Lhlg;->c:Lhod;

    invoke-direct {v1, v0, v2}, Lhnw;-><init>(Lfpv;Lhod;)V

    return-object v1
.end method

.method public final a(Lhle;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhlg;->b:Lfms;

    new-instance v1, Lhlh;

    invoke-direct {v1, p1}, Lhlh;-><init>(Lhle;)V

    .line 4000
    iput-object v1, v0, Lfms;->d:Lfmz;

    .line 54
    return-void
.end method

.method public final b()Lhnd;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lhlg;->b:Lfms;

    iget-object v1, p0, Lhlg;->a:Lfpo;

    .line 8000
    new-instance v2, Lfmu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lfmu;-><init>(Lfms;Lfpo;Lfpo;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lfpo;->b(Lfqd;)Lfqd;

    move-result-object v0

    .line 78
    new-instance v1, Lhnw;

    sget-object v2, Lhlg;->c:Lhod;

    invoke-direct {v1, v0, v2}, Lhnw;-><init>(Lfpv;Lhod;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lhlg;->b:Lfms;

    iget-object v1, p0, Lhlg;->a:Lfpo;

    .line 10000
    new-instance v2, Lfmx;

    invoke-direct {v2, v0, v1, v1}, Lfmx;-><init>(Lfms;Lfpo;Lfpo;)V

    invoke-interface {v1, v2}, Lfpo;->b(Lfqd;)Lfqd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "BaseGcoreRemoteMediaPlayerImpl"

    const-string v2, "Caught IllegalStateException during .requestStatus(). Ignoring."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
