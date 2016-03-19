.class final Lmus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhky;

.field final c:Lhlf;

.field final d:Luea;

.field e:Lhkt;

.field f:Lhlc;

.field g:Z

.field h:Lhkz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhky;Lhlf;Luea;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmus;->g:Z

    .line 49
    iput-object p1, p0, Lmus;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lmus;->b:Lhky;

    .line 51
    iput-object p3, p0, Lmus;->c:Lhlf;

    .line 52
    iput-object p4, p0, Lmus;->d:Luea;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmus;->e:Lhkt;

    invoke-interface {v0, p1}, Lhkt;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmus;->e:Lhkt;

    invoke-interface {v0}, Lhkt;->c()Z

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/String;Lhkx;)Z
    .locals 2

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lmus;->e:Lhkt;

    invoke-interface {v0, p1, p2}, Lhkt;->a(Ljava/lang/String;Lhkx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "Error setting the message received callbacks"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Lhnf;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lmut;

    invoke-direct {v0, p0, p1}, Lmut;-><init>(Lmus;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lmus;->e:Lhkt;

    invoke-interface {v0}, Lhkt;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Disconnect CAST session throws exception"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lmus;->f:Lhlc;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lmus;->f:Lhlc;

    .line 167
    :cond_0
    return-void
.end method
