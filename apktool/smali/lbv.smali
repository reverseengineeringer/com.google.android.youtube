.class public final Llbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhmy;

.field public final b:Lhrb;

.field public final c:Lhqz;

.field final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/HashSet;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lnpu;

.field private final i:Lnpx;

.field private final j:Lhna;

.field private final k:Lhqu;

.field private final l:Lhqx;

.field private final m:Lskm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lnpu;Lnpx;Lhrb;Lhqz;Lhna;Lhqu;Lhqx;Lhqv;Lskm;)V
    .locals 5

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llbv;->f:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llbv;->g:Landroid/content/SharedPreferences;

    .line 82
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    iput-object v0, p0, Llbv;->h:Lnpu;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Llbv;->i:Lnpx;

    .line 84
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrb;

    iput-object v0, p0, Llbv;->b:Lhrb;

    .line 85
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqz;

    iput-object v0, p0, Llbv;->c:Lhqz;

    .line 86
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhna;

    iput-object v0, p0, Llbv;->j:Lhna;

    .line 87
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqu;

    iput-object v0, p0, Llbv;->k:Lhqu;

    .line 88
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqx;

    iput-object v0, p0, Llbv;->l:Lhqx;

    .line 89
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskm;

    iput-object v0, p0, Llbv;->m:Lskm;

    .line 1180
    iget-object v0, p0, Llbv;->j:Lhna;

    iget-object v1, p0, Llbv;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Lhna;->a(Landroid/content/Context;)Lhmz;

    move-result-object v1

    .line 1181
    iget-object v0, p0, Llbv;->h:Lnpu;

    iget-object v2, p0, Llbv;->i:Lnpx;

    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v0, v2}, Lnpu;->a(Lnpv;)Landroid/accounts/Account;

    move-result-object v0

    invoke-interface {v1, v0}, Lhmz;->a(Landroid/accounts/Account;)Lhmz;

    .line 1182
    iget-object v0, p0, Llbv;->k:Lhqu;

    .line 1183
    invoke-interface {v0}, Lhqu;->a()Lhqt;

    move-result-object v2

    iget-object v3, p0, Llbv;->l:Lhqx;

    .line 1199
    iget-object v0, p0, Llbv;->f:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbv;->g:Landroid/content/SharedPreferences;

    .line 1200
    invoke-static {v0}, Lnob;->a(Landroid/content/SharedPreferences;)Lnob;

    move-result-object v0

    sget-object v4, Lnob;->a:Lnob;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Llbv;->g:Landroid/content/SharedPreferences;

    .line 1202
    invoke-static {v0}, Lnnq;->a(Landroid/content/SharedPreferences;)Lnnq;

    move-result-object v0

    sget-object v4, Lnnq;->a:Lnnq;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    .line 1189
    :goto_0
    if-eqz v0, :cond_1

    .line 1193
    const/4 v0, 0x0

    .line 1184
    :goto_1
    invoke-interface {v3, v0}, Lhqx;->a(I)Lhqx;

    move-result-object v0

    invoke-interface {v0}, Lhqx;->a()Lhqw;

    move-result-object v0

    .line 1182
    invoke-interface {v1, v2, v0}, Lhmz;->a(Lhmv;Lhmx;)Lhmz;

    .line 1185
    invoke-interface {v1}, Lhmz;->a()Lhmy;

    move-result-object v0

    .line 91
    iput-object v0, p0, Llbv;->a:Lhmy;

    .line 92
    iget-object v0, p0, Llbv;->a:Lhmy;

    invoke-interface {v0}, Lhmy;->a()V

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llbv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llbv;->e:Ljava/util/HashSet;

    .line 95
    return-void

    .line 1202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1195
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Llbw;)Z
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lsju;)Z
    .locals 2

    .prologue
    .line 165
    new-instance v0, Llby;

    iget-object v1, p0, Llbv;->m:Lskm;

    invoke-direct {v0, v1}, Llby;-><init>(Lskm;)V

    .line 167
    if-eqz p1, :cond_0

    .line 2020
    iget-object v0, v0, Llby;->a:Lskm;

    iget-boolean v0, v0, Lskm;->a:Z

    .line 168
    if-eqz v0, :cond_0

    iget-object v0, p1, Lsju;->b:Lsjv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsju;->b:Lsjv;

    iget-object v0, v0, Lsjv;->a:Lsjw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsju;->b:Lsjv;

    iget-object v0, v0, Lsjv;->a:Lsjw;

    iget-object v0, v0, Lsjw;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public final declared-synchronized b(Llbw;)Z
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    if-nez p1, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 228
    :goto_0
    monitor-exit p0

    return v0

    .line 227
    :cond_0
    :try_start_0
    iget-object v0, p0, Llbv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lsju;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Llbv;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
