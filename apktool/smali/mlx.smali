.class final Lmlx;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lmlx;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1234
    iget-object v0, p0, Lmlx;->a:Lmlw;

    iget-object v0, v0, Lmlw;->s:Landroid/content/Context;

    invoke-static {v0}, Ladg;->a(Landroid/content/Context;)Ladg;

    move-result-object v7

    .line 1235
    new-instance v0, Lmqp;

    iget-object v1, p0, Lmlx;->a:Lmlw;

    iget-object v1, v1, Lmlw;->s:Landroid/content/Context;

    iget-object v2, p0, Lmlx;->a:Lmlw;

    .line 2100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1238
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v3, p0, Lmlx;->a:Lmlw;

    .line 1239
    invoke-virtual {v3}, Lmlw;->e()Luea;

    move-result-object v3

    iget-object v4, p0, Lmlx;->a:Lmlw;

    .line 1240
    invoke-virtual {v4}, Lmlw;->b()Luea;

    move-result-object v4

    iget-object v5, p0, Lmlx;->a:Lmlw;

    .line 1241
    invoke-virtual {v5}, Lmlw;->d()Luea;

    move-result-object v5

    iget-object v6, p0, Lmlx;->a:Lmlw;

    .line 1242
    invoke-virtual {v6}, Lmlw;->h()Luea;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lmqp;-><init>(Landroid/content/Context;Ljiu;Luea;Luea;Luea;Luea;)V

    .line 2639
    invoke-static {}, Ladg;->d()V

    .line 2641
    sget-boolean v1, Ladg;->a:Z

    if-eqz v1, :cond_0

    .line 2642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addProvider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2644
    :cond_0
    sget-object v1, Ladg;->b:Ladk;

    invoke-virtual {v1, v0}, Ladk;->a(Lacw;)V

    .line 231
    return-object v7
.end method
