.class final Lmmj;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lmmj;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1336
    new-instance v0, Lmvu;

    iget-object v1, p0, Lmmj;->a:Lmlw;

    .line 1337
    invoke-virtual {v1}, Lmlw;->b()Luea;

    move-result-object v1

    iget-object v2, p0, Lmmj;->a:Lmlw;

    .line 2100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1339
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmvu;-><init>(Luea;Ljrp;)V

    .line 1340
    iget-object v1, p0, Lmmj;->a:Lmlw;

    .line 3100
    iget-object v1, v1, Lmlw;->t:Ljdc;

    .line 1340
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 333
    return-object v0
.end method
