.class public Lltt;
.super Llkh;
.source "SourceFile"

# interfaces
.implements Llot;


# instance fields
.field public c:Lltx;


# direct methods
.method constructor <init>(Lqsv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Llkh;-><init>(Lqsv;)V

    .line 22
    iget-object v0, p0, Lltt;->a:Lqsv;

    iget-object v0, v0, Lqsv;->e:Lqsw;

    iget-object v0, v0, Lqsw;->a:Lshk;

    .line 23
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2028
    iget-object v0, p0, Lltt;->c:Lltx;

    if-nez v0, :cond_0

    .line 2029
    new-instance v0, Lltx;

    iget-object v1, p0, Lltt;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->a:Lshk;

    invoke-direct {v0, v1}, Lltx;-><init>(Lshk;)V

    iput-object v0, p0, Lltt;->c:Lltx;

    .line 2031
    :cond_0
    iget-object v0, p0, Lltt;->c:Lltx;

    .line 58
    check-cast v0, Lltx;

    .line 2072
    iget-object v0, v0, Lltx;->a:Lshk;

    iget-object v0, v0, Lshk;->a:Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 3028
    iget-object v0, p0, Lltt;->c:Lltx;

    if-nez v0, :cond_0

    .line 3029
    new-instance v0, Lltx;

    iget-object v1, p0, Lltt;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->a:Lshk;

    invoke-direct {v0, v1}, Lltx;-><init>(Lshk;)V

    iput-object v0, p0, Lltt;->c:Lltx;

    .line 3031
    :cond_0
    iget-object v0, p0, Lltt;->c:Lltx;

    .line 63
    check-cast v0, Lltx;

    invoke-virtual {v0}, Lltx;->d()Lloo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Llog;
    .locals 2

    .prologue
    .line 4028
    iget-object v0, p0, Lltt;->c:Lltx;

    if-nez v0, :cond_0

    .line 4029
    new-instance v0, Lltx;

    iget-object v1, p0, Lltt;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->a:Lshk;

    invoke-direct {v0, v1}, Lltx;-><init>(Lshk;)V

    iput-object v0, p0, Lltt;->c:Lltx;

    .line 4031
    :cond_0
    iget-object v0, p0, Lltt;->c:Lltx;

    .line 15
    return-object v0
.end method

.method public final g()[B
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lltt;->c:Lltx;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Lltx;

    iget-object v1, p0, Lltt;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->a:Lshk;

    invoke-direct {v0, v1}, Lltx;-><init>(Lshk;)V

    iput-object v0, p0, Lltt;->c:Lltx;

    .line 1031
    :cond_0
    iget-object v0, p0, Lltt;->c:Lltx;

    .line 44
    check-cast v0, Lltx;

    .line 1239
    iget-object v0, v0, Lltx;->a:Lshk;

    iget-object v0, v0, Lshk;->k:[B

    .line 44
    return-object v0
.end method
