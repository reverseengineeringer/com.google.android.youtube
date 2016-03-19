.class public final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lets;

.field public c:Levj;

.field public d:Leuw;

.field public e:Lest;

.field final f:J

.field g:J

.field h:I


# direct methods
.method public constructor <init>(JJLevj;)V
    .locals 3

    .prologue
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    iput-wide p1, p0, Leuv;->f:J

    .line 882
    iput-wide p3, p0, Leuv;->g:J

    .line 883
    iput-object p5, p0, Leuv;->c:Levj;

    .line 884
    iget-object v0, p5, Levj;->b:Leuf;

    iget-object v0, v0, Leuf;->b:Ljava/lang/String;

    .line 885
    invoke-static {v0}, Leuq;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Leuv;->a:Z

    .line 886
    iget-boolean v1, p0, Leuv;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 887
    :goto_0
    iput-object v0, p0, Leuv;->b:Lets;

    .line 888
    invoke-virtual {p5}, Levj;->d()Leuw;

    move-result-object v0

    iput-object v0, p0, Leuv;->d:Leuw;

    .line 889
    return-void

    .line 886
    :cond_0
    new-instance v1, Lets;

    .line 1665
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/webm"

    .line 1666
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 887
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    :goto_2
    invoke-direct {v1, v0}, Lets;-><init>(Lewr;)V

    move-object v0, v1

    goto :goto_0

    .line 1666
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 887
    :cond_3
    new-instance v0, Leyc;

    invoke-direct {v0}, Leyc;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 944
    iget-object v0, p0, Leuv;->d:Leuw;

    iget-wide v2, p0, Leuv;->g:J

    invoke-interface {v0, v2, v3}, Leuw;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 935
    iget-object v0, p0, Leuv;->d:Leuw;

    iget v1, p0, Leuv;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Leuw;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Leuv;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 939
    invoke-virtual {p0, p1}, Leuv;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Leuv;->d:Leuw;

    iget v3, p0, Leuv;->h:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Leuv;->g:J

    .line 940
    invoke-interface {v2, v3, v4, v5}, Leuw;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 939
    return-wide v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 948
    invoke-virtual {p0}, Leuv;->a()I

    move-result v0

    .line 949
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 950
    iget v1, p0, Leuv;->h:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 949
    goto :goto_0
.end method

.method public final d(I)Levi;
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Leuv;->d:Leuw;

    iget v1, p0, Leuv;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Leuw;->b(I)Levi;

    move-result-object v0

    return-object v0
.end method
