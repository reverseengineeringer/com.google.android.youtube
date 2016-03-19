.class public Lmfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmdn;

.field private final b:Ljmx;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lmdn;Ljmx;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdn;

    iput-object v0, p0, Lmfe;->a:Lmdn;

    .line 78
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lmfe;->b:Ljmx;

    .line 79
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lmfe;->c:Ljava/lang/Class;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lmcf;Lntf;)V
    .locals 3

    .prologue
    .line 1107
    invoke-virtual {p1}, Lmcf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Lmfe;->b:Ljmx;

    invoke-interface {v0}, Ljmx;->b()Lapf;

    move-result-object v0

    invoke-virtual {p1}, Lmcf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lapf;->b(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lmfe;->b:Ljmx;

    iget-object v1, p0, Lmfe;->a:Lmdn;

    iget-object v2, p0, Lmfe;->c:Ljava/lang/Class;

    .line 87
    invoke-virtual {v1, p1, v2, p2}, Lmdn;->a(Lmdp;Ljava/lang/Class;Lntf;)Lmdm;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljmx;->a(Lapt;)Lapt;

    .line 91
    return-void
.end method

.method public final b(Lmcf;)Ltps;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Ljju;->b()V

    .line 2026
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 97
    invoke-virtual {p0, p1, v0}, Lmfe;->a(Lmcf;Lntf;)V

    .line 99
    :try_start_0
    invoke-virtual {v0}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_0
    new-instance v1, Lmfq;

    invoke-direct {v1, v0}, Lmfq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :catch_1
    move-exception v0

    goto :goto_0
.end method
