.class public Lobo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loet;


# instance fields
.field public final a:Lofm;


# direct methods
.method public constructor <init>(Lofm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Lobo;->a:Lofm;

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object v0, p0, Lobo;->a:Lofm;

    invoke-interface {v0, p1}, Lofm;->q(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1055
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1056
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1057
    iget-object v1, p0, Lobo;->a:Lofm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lofm;->r(Ljava/lang/String;)Lobb;

    move-result-object v1

    .line 1058
    if-eqz v1, :cond_2

    .line 1059
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1062
    :goto_1
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Loeu;)Z
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized b(Loeu;)Z
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
