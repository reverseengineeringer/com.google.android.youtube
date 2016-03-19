.class public Llpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lroa;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Llij;


# direct methods
.method public constructor <init>(Lroa;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    iput-object v0, p0, Llpb;->a:Lroa;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llpb;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->a:Lroc;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->a:Lroc;

    iget-object v0, v0, Lroc;->a:Lsjb;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->a:Lroc;

    iget-object v0, v0, Lroc;->a:Lsjb;

    iget-object v0, v0, Lsjb;->b:Ljava/lang/String;

    iput-object v0, p0, Llpb;->b:Ljava/lang/String;

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Llpb;->b:Ljava/lang/String;

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->a:Lroc;

    iget-object v0, v0, Lroc;->b:Lsjc;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->a:Lroc;

    iget-object v0, v0, Lroc;->b:Lsjc;

    iget-object v0, v0, Lsjc;->b:Ljava/lang/String;

    iput-object v0, p0, Llpb;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Llpb;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->a:Lroc;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->a:Lroc;

    iget-object v0, v0, Lroc;->a:Lsjb;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Llun;

    iget-object v1, p0, Llpb;->a:Lroa;

    iget-object v1, v1, Lroa;->a:Lroc;

    iget-object v1, v1, Lroc;->a:Lsjb;

    invoke-direct {v0, v1}, Llun;-><init>(Lsjb;)V

    iput-object v0, p0, Llpb;->c:Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Llpb;->c:Ljava/lang/Object;

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->a:Lroc;

    iget-object v0, v0, Lroc;->b:Lsjc;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lluo;

    iget-object v1, p0, Llpb;->a:Lroa;

    iget-object v1, v1, Lroa;->a:Lroc;

    iget-object v1, v1, Lroc;->b:Lsjc;

    invoke-direct {v0, v1}, Lluo;-><init>(Lsjc;)V

    iput-object v0, p0, Llpb;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Llij;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llpb;->d:Llij;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->b:Lqlf;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->b:Lqlf;

    iget-object v0, v0, Lqlf;->a:Lqrr;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Llij;

    iget-object v1, p0, Llpb;->a:Lroa;

    iget-object v1, v1, Lroa;->b:Lqlf;

    iget-object v1, v1, Lqlf;->a:Lqrr;

    invoke-direct {v0, v1}, Llij;-><init>(Lqrr;)V

    iput-object v0, p0, Llpb;->d:Llij;

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Llpb;->d:Llij;

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Llpb;->a:Lroa;

    iget-object v0, v0, Lroa;->b:Lqlf;

    iget-object v0, v0, Lqlf;->b:Lsby;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Llij;

    iget-object v1, p0, Llpb;->a:Lroa;

    iget-object v1, v1, Lroa;->b:Lqlf;

    iget-object v1, v1, Lqlf;->b:Lsby;

    invoke-direct {v0, v1}, Llij;-><init>(Lsby;)V

    iput-object v0, p0, Llpb;->d:Llij;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Llpb;->c()Llij;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 1079
    iget-boolean v0, v0, Llij;->f:Z

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Llpb;->c()Llij;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Llij;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 84
    if-ne p1, p0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    instance-of v0, p1, Llpb;

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    check-cast p1, Llpb;

    .line 91
    invoke-virtual {p0}, Llpb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llpb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Llpb;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 96
    return v0
.end method
