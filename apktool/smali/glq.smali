.class public final Lglq;
.super Lglv;


# instance fields
.field private final a:Lgky;

.field private final b:Lglg;

.field private final c:Lgla;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Lglv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lglq;->d:Z

    invoke-static {p1, p2, p3}, Lgld;->a(Ljava/lang/String;Landroid/content/Context;Z)Lgld;

    move-result-object v0

    iput-object v0, p0, Lglq;->a:Lgky;

    new-instance v0, Lglg;

    iget-object v1, p0, Lglq;->a:Lgky;

    invoke-direct {v0, v1}, Lglg;-><init>(Lgky;)V

    iput-object v0, p0, Lglq;->b:Lglg;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lglq;->c:Lgla;

    return-void

    .line 1000
    :cond_0
    new-instance v1, Lgkj;

    invoke-direct {v1}, Lgkj;-><init>()V

    new-instance v0, Lgla;

    new-instance v2, Lglm;

    const/16 v3, 0xef

    invoke-direct {v2, v3}, Lglm;-><init>(I)V

    invoke-direct {v0, p2, v1, v2}, Lgla;-><init>(Landroid/content/Context;Lgli;Lglj;)V

    goto :goto_0
.end method

.method private final a(Lgfr;Lgfr;Z)Lgfr;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lgfu;->a(Lgfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lgfu;->a(Lgfr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v3, p0, Lglq;->b:Lglg;

    .line 6000
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lglg;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Lgfu;->a(Ljava/lang/Object;)Lgfr;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v3, p0, Lglq;->b:Lglg;

    invoke-virtual {v3, v0, v1}, Lglg;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lglh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgfr;Lgfr;)Lgfr;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lglq;->a(Lgfr;Lgfr;Z)Lgfr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lgfr;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lgfu;->a(Lgfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lglq;->a:Lgky;

    invoke-interface {v1, v0, p2}, Lgky;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lglq;->b:Lglg;

    .line 3000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lglg;->c:[Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lglq;->b:Lglg;

    .line 2000
    iput-object p1, v0, Lglg;->a:Ljava/lang/String;

    iput-object p2, v0, Lglg;->b:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Lgfr;)Z
    .locals 2

    invoke-static {p1}, Lgfu;->a(Lgfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lglq;->b:Lglg;

    invoke-virtual {v1, v0}, Lglg;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lglq;->c:Lgla;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lfev;

    invoke-direct {v1, p1, p2}, Lfev;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lglq;->c:Lgla;

    .line 5000
    iput-object v1, v2, Lgla;->d:Lfev;

    .line 0
    iput-boolean v0, p0, Lglq;->d:Z

    goto :goto_0
.end method

.method public final b(Lgfr;Lgfr;)Lgfr;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lglq;->a(Lgfr;Lgfr;Z)Lgfr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgfr;)Z
    .locals 2

    invoke-static {p1}, Lgfu;->a(Lgfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lglq;->b:Lglg;

    invoke-virtual {v1, v0}, Lglg;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lgfr;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-static {p1}, Lgfu;->a(Lgfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lglq;->a:Lgky;

    invoke-interface {v1, v0}, Lgky;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lglq;->c:Lgla;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lglq;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lglq;->c:Lgla;

    .line 4000
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lgkz;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v2, p0, Lglq;->c:Lgla;

    invoke-virtual {v2, v1, v0}, Lgla;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v4, p0, Lglq;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Lgfr;)V
    .locals 2

    invoke-static {p1}, Lgfu;->a(Lgfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lglq;->b:Lglg;

    invoke-virtual {v1, v0}, Lglg;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
