.class public final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Landroid/net/Uri;


# instance fields
.field final a:Ljrp;

.field final b:Ljjw;

.field public final c:Ldex;

.field final d:Ljava/lang/String;

.field final e:Ljjw;

.field final f:Lhjo;

.field final g:Lhjq;

.field private final i:Lnpx;

.field private final j:Lnpu;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Ldew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "https://www.youtube.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldes;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lnpx;Lnpu;Ljava/util/concurrent/Executor;Ljrp;Ljjw;Ldex;Ljava/lang/String;Ljjw;Lhjo;Lhjq;Lhjr;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldes;->i:Lnpx;

    .line 81
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    iput-object v0, p0, Ldes;->j:Lnpu;

    .line 82
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldes;->k:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ldes;->a:Ljrp;

    .line 84
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Ldes;->b:Ljjw;

    .line 85
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldes;->d:Ljava/lang/String;

    .line 86
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Ldes;->c:Ldex;

    .line 87
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Ldes;->e:Ljjw;

    .line 88
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Ldes;->f:Lhjo;

    .line 89
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, p0, Ldes;->g:Lhjq;

    .line 90
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Ldes;->c:Ldex;

    new-instance v1, Ldet;

    invoke-direct {v1}, Ldet;-><init>()V

    invoke-interface {v0, v1}, Ldex;->a(Lhnb;)V

    .line 104
    iget-object v0, p0, Ldes;->c:Ldex;

    new-instance v1, Ldeu;

    invoke-direct {v1}, Ldeu;-><init>()V

    invoke-interface {v0, v1}, Ldex;->a(Lhnc;)V

    .line 111
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ldes;->l:Ldew;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ldew;

    const/4 v1, 0x1

    iget-object v2, p0, Ldes;->l:Ldew;

    .line 4036
    iget-object v2, v2, Ldew;->b:Landroid/accounts/Account;

    .line 169
    iget-object v3, p0, Ldes;->l:Ldew;

    .line 5036
    iget-object v3, v3, Ldew;->c:Landroid/net/Uri;

    .line 170
    invoke-direct {v0, v1, v2, v3}, Ldew;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Ldes;->l:Ldew;

    .line 172
    invoke-direct {p0, v0}, Ldes;->a(Ldew;)V

    .line 174
    :cond_0
    return-void
.end method

.method private final a(Ldew;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldes;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldev;

    invoke-direct {v1, p0, p1}, Ldev;-><init>(Ldes;Ldew;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final handleSignOutEvent(Lnqd;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3181
    iget-object v0, p0, Ldes;->l:Ldew;

    if-eqz v0, :cond_0

    .line 3183
    invoke-direct {p0}, Ldes;->a()V

    .line 3184
    :goto_0
    return-void

    .line 3190
    :cond_0
    new-instance v0, Ldew;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ldes;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Ldew;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 3192
    invoke-direct {p0, v0}, Ldes;->a(Ldew;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 115
    sget-object v2, Lpcf;->c:Lpcf;

    if-ne v0, v2, :cond_6

    .line 116
    invoke-direct {p0}, Ldes;->a()V

    .line 1075
    iget-object v0, p1, Lope;->b:Llza;

    .line 1148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 2134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2135
    :cond_0
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set search context without video."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2141
    :cond_1
    :goto_0
    return-void

    .line 2221
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2222
    const-string v2, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2223
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 2139
    :goto_2
    if-nez v2, :cond_5

    .line 2140
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set context to an empty URI."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2222
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 2226
    goto :goto_2

    .line 2145
    :cond_5
    iget-object v0, p0, Ldes;->i:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2146
    iget-object v0, p0, Ldes;->j:Lnpu;

    iget-object v1, p0, Ldes;->i:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lnpu;->a(Lnpv;)Landroid/accounts/Account;

    move-result-object v0

    .line 2148
    :goto_3
    if-eqz v0, :cond_1

    .line 2153
    new-instance v1, Ldew;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Ldew;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 2154
    iput-object v1, p0, Ldes;->l:Ldew;

    .line 2155
    invoke-direct {p0, v1}, Ldes;->a(Ldew;)V

    goto :goto_0

    .line 3071
    :cond_6
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 118
    sget-object v1, Lpcf;->a:Lpcf;

    if-ne v0, v1, :cond_1

    .line 119
    invoke-direct {p0}, Ldes;->a()V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
