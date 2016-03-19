.class public final Lmuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjo;


# instance fields
.field a:Lmuf;

.field private final b:Lprq;

.field private final c:Lprq;

.field private final d:Luea;

.field private final e:Lpbo;

.field private final f:Lpcn;

.field private final g:Luea;

.field private final h:Lnhu;


# direct methods
.method public constructor <init>(Luea;Lpbo;Lprq;Lprq;Lpcn;Luea;Lnhu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmuq;->d:Luea;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    iput-object v0, p0, Lmuq;->e:Lpbo;

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    iput-object v0, p0, Lmuq;->b:Lprq;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    iput-object v0, p0, Lmuq;->c:Lprq;

    .line 48
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lmuq;->f:Lpcn;

    .line 49
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmuq;->g:Luea;

    .line 50
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhu;

    iput-object v0, p0, Lmuq;->h:Lnhu;

    .line 51
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmuq;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->u()Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmuq;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmuq;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    invoke-interface {v0}, Lndz;->b()Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmuq;->a:Lmuf;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lmuq;->a:Lmuf;

    .line 143
    :cond_0
    invoke-direct {p0}, Lmuq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lmuq;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    invoke-interface {v0}, Lndz;->a()V

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lprq;
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0}, Lmuq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmuq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuq;->c:Lprq;

    :goto_1
    return-object v0

    .line 1070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lmuq;->b:Lprq;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lmuq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lmuq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmuq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lmuq;->f()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lmuq;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lmuq;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    new-instance v2, Lmuf;

    iget-object v0, p0, Lmuq;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-object v3, p0, Lmuq;->f:Lpcn;

    invoke-direct {v2, v0, v3}, Lmuf;-><init>(Lmxf;Lpcn;)V

    iput-object v2, p0, Lmuq;->a:Lmuf;

    .line 110
    iget-object v0, p0, Lmuq;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    iget-object v2, p0, Lmuq;->h:Lnhu;

    iget-object v3, p0, Lmuq;->a:Lmuf;

    invoke-interface {v0, v2, v3}, Lndz;->a(Lnhu;Lnfk;)V

    .line 114
    iget-object v0, p0, Lmuq;->e:Lpbo;

    new-instance v2, Lpby;

    const/4 v3, 0x2

    new-array v3, v3, [Lpbz;

    sget-object v4, Lpbz;->d:Lpbz;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    sget-object v5, Lpbz;->b:Lpbz;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lpby;-><init>([Lpbz;)V

    invoke-virtual {v0, v2}, Lpbo;->a(Lpby;)V

    move v0, v1

    .line 132
    :goto_0
    iget-object v1, p0, Lmuq;->e:Lpbo;

    .line 1141
    iget-boolean v2, v1, Lpbo;->h:Z

    if-eq v0, v2, :cond_0

    .line 1142
    iput-boolean v0, v1, Lpbo;->h:Z

    .line 1143
    invoke-virtual {v1}, Lpbo;->f()V

    .line 133
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Lmuq;->h()V

    .line 122
    iget-object v1, p0, Lmuq;->e:Lpbo;

    new-instance v2, Lpby;

    sget-object v3, Lpbz;->a:Lpbz;

    invoke-direct {v2, v3}, Lpby;-><init>(Lpbz;)V

    invoke-virtual {v1, v2}, Lpbo;->a(Lpby;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0}, Lmuq;->h()V

    .line 129
    iget-object v1, p0, Lmuq;->e:Lpbo;

    new-instance v2, Lpby;

    sget-object v3, Lpbz;->a:Lpbz;

    invoke-direct {v2, v3}, Lpby;-><init>(Lpbz;)V

    invoke-virtual {v1, v2}, Lpbo;->a(Lpby;)V

    goto :goto_0
.end method
