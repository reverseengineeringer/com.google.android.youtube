.class final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llgk;

.field final b:Lduj;

.field final c:Lduu;

.field d:Z

.field e:Lpsd;

.field private final f:Ljiu;

.field private final g:Lczv;

.field private final h:Ldua;

.field private i:Lpbv;

.field private j:Ldwb;


# direct methods
.method public constructor <init>(Ljiu;Lduj;Lczv;Ldua;Lduu;Llgk;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldun;->f:Ljiu;

    .line 54
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduu;

    iput-object v0, p0, Ldun;->c:Lduu;

    .line 56
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    iput-object v0, p0, Ldun;->b:Lduj;

    .line 57
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczv;

    iput-object v0, p0, Ldun;->g:Lczv;

    .line 58
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    iput-object v0, p0, Ldun;->h:Ldua;

    .line 59
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgk;

    iput-object v0, p0, Ldun;->a:Llgk;

    .line 60
    invoke-virtual {p0}, Ldun;->c()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lpbv;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldun;->i:Lpbv;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lpbv;

    iget-object v1, p0, Ldun;->a:Llgk;

    .line 74
    invoke-interface {v1}, Llgk;->E_()Llma;

    move-result-object v1

    .line 1062
    iget-object v1, v1, Llma;->a:Lrbj;

    iget-object v1, v1, Lrbj;->g:Lrkq;

    .line 74
    invoke-direct {v0, v1}, Lpbv;-><init>(Lrkq;)V

    iput-object v0, p0, Ldun;->i:Lpbv;

    .line 76
    :cond_0
    iget-object v0, p0, Ldun;->i:Lpbv;

    return-object v0
.end method

.method final a(Lpsd;)V
    .locals 7

    .prologue
    .line 142
    iget-object v0, p0, Ldun;->a:Llgk;

    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Llma;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldun;->h:Ldua;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Ldun;->j:Ldwb;

    if-nez v1, :cond_3

    .line 150
    iget-object v1, p0, Ldun;->h:Ldua;

    iget-object v2, p0, Ldun;->a:Llgk;

    .line 151
    invoke-interface {v1, v2}, Ldua;->a(Llgk;)Ldvx;

    move-result-object v6

    .line 152
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ldvx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Ldun;->c:Lduu;

    invoke-interface {v1}, Lduu;->c()J

    move-result-wide v4

    .line 5070
    iget-object v0, v0, Llma;->a:Lrbj;

    iget v0, v0, Lrbj;->i:I

    .line 158
    if-gtz v0, :cond_2

    .line 159
    const/16 v0, 0xa

    .line 161
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 162
    new-instance v1, Ldwb;

    invoke-direct/range {v1 .. v6}, Ldwb;-><init>(JJLdvx;)V

    iput-object v1, p0, Ldun;->j:Ldwb;

    .line 166
    :cond_3
    iget-object v0, p0, Ldun;->j:Ldwb;

    .line 6025
    iget-boolean v0, v0, Ldwb;->a:Z

    .line 166
    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ldun;->j:Ldwb;

    invoke-interface {p1, v0}, Lpsd;->a(Lpse;)V

    .line 168
    iput-object p1, p0, Ldun;->e:Lpsd;

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 104
    iget-boolean v0, p0, Ldun;->d:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Ldun;->a:Llgk;

    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 1188
    :cond_0
    invoke-virtual {p0}, Ldun;->a()Lpbv;

    move-result-object v1

    .line 1191
    iget-object v2, p0, Ldun;->g:Lczv;

    .line 2027
    iget-object v0, v0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->f:Ljava/lang/String;

    .line 1191
    invoke-virtual {v2, v0}, Lczv;->a(Ljava/lang/String;)Lczw;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1

    .line 2086
    iget-wide v2, v0, Lczw;->a:J

    .line 2410
    iget-object v0, v1, Lpbv;->a:Leqn;

    invoke-virtual {v0, v2, v3}, Leqn;->a(J)Leqn;

    .line 3356
    :cond_1
    iput-boolean p1, v1, Lpbv;->e:Z

    .line 3364
    iput-boolean p2, v1, Lpbv;->f:Z

    .line 1201
    new-instance v0, Lpcg;

    invoke-direct {v0, v1}, Lpcg;-><init>(Lpbv;)V

    .line 4121
    iget-object v1, p0, Ldun;->f:Ljiu;

    new-instance v2, Lcee;

    invoke-direct {v2}, Lcee;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 4122
    iget-object v1, p0, Ldun;->c:Lduu;

    new-instance v2, Lczf;

    invoke-direct {v2, v0}, Lczf;-><init>(Lpcg;)V

    invoke-interface {v1, v2}, Lduu;->a(Lczf;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldun;->d:Z

    .line 115
    :goto_1
    iget-object v0, p0, Ldun;->b:Lduj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lduj;->a(Z)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Ldun;->c:Lduu;

    invoke-interface {v0}, Lduu;->e()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldun;->c:Lduu;

    .line 81
    invoke-interface {v0}, Lduu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldun;->a:Llgk;

    .line 82
    invoke-interface {v1}, Llgk;->E_()Llma;

    move-result-object v1

    invoke-static {v1}, Lepr;->b(Llma;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldun;->d:Z

    .line 1173
    iget-object v0, p0, Ldun;->j:Ldwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldun;->e:Lpsd;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Ldun;->e:Lpsd;

    iget-object v1, p0, Ldun;->j:Ldwb;

    invoke-interface {v0, v1}, Lpsd;->b(Lpse;)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldun;->e:Lpsd;

    .line 89
    return-void
.end method
