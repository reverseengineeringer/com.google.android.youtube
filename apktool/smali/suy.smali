.class public final Lsuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsxg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsxg;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lsxg;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lsxg;

    .line 1031
    iput-object v0, p0, Lsuy;->a:Lsxg;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    const/4 p0, 0x0

    .line 114
    :cond_1
    return-object p0
.end method

.method private static a(Lsxh;)Lsxh;
    .locals 1

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsxh;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lsxh;

    goto :goto_0
.end method

.method private static b(Lsxh;)J
    .locals 2

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const-wide/16 v0, 0x0

    .line 128
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsxh;->e:J

    goto :goto_0
.end method


# virtual methods
.method final a()Lsxg;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsuy;->a:Lsxg;

    invoke-virtual {v0}, Lsxg;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lsxg;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->a:Ljava/lang/String;

    invoke-static {v0}, Lsuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->e:Ljava/lang/String;

    invoke-static {v0}, Lsuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->b:Ljava/lang/String;

    invoke-static {v0}, Lsuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsxh;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->j:Lsxh;

    invoke-static {v0}, Lsuy;->a(Lsxh;)Lsxh;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->j:Lsxh;

    invoke-static {v0}, Lsuy;->b(Lsxh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->m:Ljava/lang/String;

    invoke-static {v0}, Lsuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lsxh;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->o:Lsxh;

    invoke-static {v0}, Lsvb;->a(Lsxh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->o:Lsxh;

    invoke-static {v0}, Lsuy;->a(Lsxh;)Lsxh;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->p:Lsxh;

    invoke-static {v0}, Lsvb;->a(Lsxh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->p:Lsxh;

    invoke-static {v0}, Lsuy;->a(Lsxh;)Lsxh;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->q:Lsxh;

    invoke-static {v0}, Lsuy;->a(Lsxh;)Lsxh;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 88
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->q:Lsxh;

    invoke-static {v0}, Lsuy;->b(Lsxh;)J

    move-result-wide v0

    .line 89
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 90
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->p:Lsxh;

    invoke-static {v0}, Lsuy;->b(Lsxh;)J

    move-result-wide v0

    .line 92
    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 93
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->o:Lsxh;

    invoke-static {v0}, Lsuy;->b(Lsxh;)J

    move-result-wide v0

    .line 95
    :cond_1
    return-wide v0
.end method

.method public final j()Lsxh;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->s:Lsxh;

    invoke-static {v0}, Lsuy;->a(Lsxh;)Lsxh;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->s:Lsxh;

    invoke-static {v0}, Lsuy;->b(Lsxh;)J

    move-result-wide v0

    return-wide v0
.end method
