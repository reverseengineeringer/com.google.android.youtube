.class public final Liku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liim;

.field final b:Liis;

.field public final c:Lktv;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljiu;

.field public final f:Ljava/util/Set;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liim;Liis;Lilq;Lktv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljiu;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    iput-object v0, p0, Liku;->a:Liim;

    .line 57
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    iput-object v0, p0, Liku;->b:Liis;

    .line 58
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktv;

    iput-object v0, p0, Liku;->c:Lktv;

    .line 60
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liku;->d:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liku;->g:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Liku;->e:Ljiu;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liku;->f:Ljava/util/Set;

    .line 64
    return-void
.end method

.method public static final a(Lktv;Ljava/lang/String;Likp;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Likw;

    invoke-direct {v0, p2}, Likw;-><init>(Likp;)V

    .line 192
    invoke-static {p1}, Lihs;->a(Ljava/lang/String;)Lihs;

    move-result-object v1

    const/4 v2, 0x5

    .line 191
    invoke-virtual {p0, v1, v0, p1, v2}, Lktv;->a(Lnpv;Lntf;Ljava/lang/String;I)V

    .line 196
    return-void
.end method


# virtual methods
.method public final a(Lilf;)V
    .locals 3

    .prologue
    .line 311
    iget-object v1, p0, Liku;->e:Ljiu;

    new-instance v2, Lile;

    sget-object v0, Lilf;->b:Lilf;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0}, Lile;-><init>(Lilf;Z)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 312
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Liku;->a:Liim;

    invoke-interface {v0}, Liim;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liku;->a(Z)V

    .line 290
    :cond_0
    sget-object v0, Lilf;->c:Lilf;

    invoke-virtual {p0, v0}, Liku;->a(Lilf;)V

    .line 292
    iget-object v0, p0, Liku;->e:Ljiu;

    new-instance v1, Lilc;

    invoke-direct {v1, p1}, Lilc;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Liku;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lila;

    invoke-direct {v1, p0, p1}, Lila;-><init>(Liku;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 83
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :goto_0
    invoke-virtual {p0, p2}, Liku;->a(Z)V

    .line 85
    iget-object v0, p0, Liku;->e:Ljiu;

    new-instance v1, Lnqd;

    invoke-direct {v1}, Lnqd;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lilf;->b:Lilf;

    invoke-virtual {p0, v0}, Liku;->a(Lilf;)V

    .line 87
    return-void

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Llff;)V
    .locals 5

    .prologue
    .line 204
    new-instance v0, Lihs;

    .line 1103
    iget-object v1, p1, Llff;->c:Llfm;

    invoke-virtual {v1}, Llfm;->c()Ljava/lang/String;

    move-result-object v1

    .line 1117
    iget-object v2, p1, Llff;->c:Llfm;

    .line 2087
    iget-object v3, v2, Llfm;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2088
    invoke-virtual {v2}, Llfm;->a()V

    .line 2090
    :cond_0
    iget-object v2, v2, Llfm;->a:Ljava/lang/String;

    .line 2110
    iget-object v3, p1, Llff;->c:Llfm;

    .line 3077
    iget-object v4, v3, Llfm;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 3078
    invoke-virtual {v3}, Llfm;->a()V

    .line 3080
    :cond_1
    iget-object v3, v3, Llfm;->b:Ljava/lang/String;

    .line 207
    invoke-direct {v0, v1, v2, v3}, Lihs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Liku;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Likx;

    invoke-direct {v2, p0, v0, p1}, Likx;-><init>(Liku;Lihs;Llff;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public final a(Llff;Likr;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Ljju;->a()V

    .line 100
    iget-object v0, p0, Liku;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Liku;->a(Ljava/lang/Exception;)V

    .line 103
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    if-eqz p2, :cond_1

    .line 107
    iget-object v0, p0, Liku;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    sget-object v0, Lilf;->a:Lilf;

    invoke-virtual {p0, v0}, Liku;->a(Lilf;)V

    .line 112
    invoke-virtual {p0, p1}, Liku;->a(Llff;)V

    .line 113
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Liku;->a:Liim;

    invoke-interface {v0, p1}, Liim;->a(Z)V

    .line 307
    iget-object v0, p0, Liku;->b:Liis;

    invoke-interface {v0}, Liis;->d()V

    .line 308
    return-void
.end method
