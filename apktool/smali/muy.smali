.class final Lmuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkw;


# instance fields
.field private synthetic a:Lmuv;


# direct methods
.method constructor <init>(Lmuv;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lmuy;->a:Lmuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 333
    check-cast p1, Lhku;

    .line 2073
    iget-boolean v0, p1, Lhku;->a:Z

    .line 1338
    if-nez v0, :cond_1

    .line 1340
    iget-object v0, p0, Lmuy;->a:Lmuv;

    .line 3048
    invoke-virtual {v0}, Lmuv;->d()V

    .line 1341
    iget-object v0, p0, Lmuy;->a:Lmuv;

    .line 4048
    iget-object v0, v0, Lmuv;->e:Lmwf;

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lmuy;->a:Lmuv;

    .line 5048
    iget-object v0, v0, Lmuv;->e:Lmwf;

    .line 1342
    invoke-interface {v0}, Lmwf;->x()V

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v0, p0, Lmuy;->a:Lmuv;

    .line 5077
    iget-object v1, p1, Lhku;->b:Ljava/lang/String;

    .line 6048
    iput-object v1, v0, Lmuv;->f:Ljava/lang/String;

    .line 1348
    const-string v0, "onApplicationConnectionResult "

    iget-object v1, p0, Lmuy;->a:Lmuv;

    .line 7048
    iget-object v1, v1, Lmuv;->f:Ljava/lang/String;

    .line 1348
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
