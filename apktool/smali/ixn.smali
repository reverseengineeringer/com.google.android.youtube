.class final Lixn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixl;


# instance fields
.field private synthetic a:Lixm;


# direct methods
.method constructor <init>(Lixm;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lixn;->a:Lixm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lixn;->a:Lixm;

    .line 1080
    iget-object v1, v0, Lixm;->d:Llgc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lixm;->d:Llgc;

    .line 2062
    iget-object v1, v1, Llgc;->a:Lqbj;

    iget-object v1, v1, Lqbj;->g:Lrkq;

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, v0, Lixm;->b:Lqrk;

    iget-object v0, v0, Lixm;->d:Llgc;

    .line 3062
    iget-object v0, v0, Llgc;->a:Lqbj;

    iget-object v0, v0, Lqbj;->g:Lrkq;

    .line 1082
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lixn;->a:Lixm;

    .line 4087
    iget-object v1, v0, Lixm;->c:Ljbj;

    invoke-virtual {v1, p1, p2}, Ljbj;->a(II)V

    .line 4088
    sget-object v1, Lomc;->c:Lomc;

    invoke-virtual {v0, v1}, Lixm;->a(Lomc;)V

    .line 75
    return-void
.end method
