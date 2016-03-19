.class public abstract Ltka;
.super Ltov;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltii;

.field final c:Ltim;

.field final d:I

.field final e:Ltpf;

.field final f:Ltkl;

.field public final g:Ltpa;

.field h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltim;Ltii;Ltpf;Ltkl;II)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ltov;-><init>()V

    .line 116
    iput-object p5, p0, Ltka;->f:Ltkl;

    .line 117
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltka;->a:Ljava/lang/String;

    .line 118
    invoke-static {p3}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltii;

    iput-object v0, p0, Ltka;->b:Ltii;

    .line 119
    invoke-static {p2}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltim;

    iput-object v0, p0, Ltka;->c:Ltim;

    .line 120
    invoke-static {p4}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpf;

    iput-object v0, p0, Ltka;->e:Ltpf;

    .line 121
    iput p6, p0, Ltka;->d:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltka;->h:Z

    .line 123
    iput p7, p0, Ltka;->i:I

    .line 1143
    new-instance v0, Ltkb;

    iget-object v1, p0, Ltka;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ltkb;-><init>(Ltka;Ljava/lang/String;)V

    .line 127
    iput-object v0, p0, Ltka;->g:Ltpa;

    .line 128
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ltim;Ltii;Ltpf;Ltkl;Ltok;)V
    .locals 8

    .prologue
    .line 1465
    iget v6, p6, Ltok;->b:I

    .line 1468
    iget v7, p6, Ltok;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 137
    invoke-direct/range {v0 .. v7}, Ltka;-><init>(Ljava/lang/String;Ltim;Ltii;Ltpf;Ltkl;II)V

    .line 1471
    iget-boolean v0, p6, Ltok;->d:Z

    .line 139
    iput-boolean v0, p0, Ltka;->h:Z

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "<RecurringTask: name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltka;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    const-string v1, ", initialDelayMs="

    .line 242
    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltka;->d:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    move-result-object v0

    const-string v1, ", timeoutDelayMs="

    .line 243
    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltka;->i:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    move-result-object v0

    const-string v1, ", isScheduled="

    .line 244
    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltka;->h:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    move-result-object v0

    const-string v1, ">"

    .line 245
    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 246
    return-void
.end method

.method final a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 202
    iget-object v0, p0, Ltka;->c:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    invoke-static {v0}, Ltpb;->a(Z)V

    .line 203
    iget-boolean v0, p0, Ltka;->h:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ltka;->b:Ltii;

    const-string v1, "[%s] Not scheduling task that is already scheduled"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :goto_0
    return-void

    .line 209
    :cond_0
    if-eqz p1, :cond_2

    .line 212
    iget-object v0, p0, Ltka;->f:Ltkl;

    if-eqz v0, :cond_1

    .line 213
    iget v0, p0, Ltka;->i:I

    iget-object v1, p0, Ltka;->f:Ltkl;

    invoke-virtual {v1}, Ltkl;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :goto_1
    iget-object v1, p0, Ltka;->b:Ltii;

    const-string v2, "[%s] Scheduling %s with a delay %s, Now = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    iget-object v4, p0, Ltka;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Ltka;->c:Ltim;

    .line 222
    invoke-interface {v5}, Ltim;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 221
    invoke-interface {v1, v2, v3}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v1, p0, Ltka;->c:Ltim;

    iget-object v2, p0, Ltka;->g:Ltpa;

    invoke-interface {v1, v0, v2}, Ltim;->a(ILjava/lang/Runnable;)V

    .line 224
    iput-boolean v8, p0, Ltka;->h:Z

    goto :goto_0

    .line 215
    :cond_1
    iget v0, p0, Ltka;->i:I

    iget-object v1, p0, Ltka;->e:Ltpf;

    iget v2, p0, Ltka;->d:I

    invoke-virtual {v1, v2}, Ltpf;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Ltka;->e:Ltpf;

    iget v1, p0, Ltka;->d:I

    invoke-virtual {v0, v1}, Ltpf;->a(I)I

    move-result v0

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public final b()Ltok;
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Ltka;->f:Ltkl;

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_0
    iget v1, p0, Ltka;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ltka;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Ltka;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2422
    new-instance v4, Ltok;

    invoke-direct {v4, v1, v2, v3, v0}, Ltok;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ltmr;)V

    .line 236
    return-object v4

    .line 235
    :cond_0
    iget-object v0, p0, Ltka;->f:Ltkl;

    invoke-virtual {v0}, Ltkl;->a()Ltmr;

    move-result-object v0

    goto :goto_0
.end method
