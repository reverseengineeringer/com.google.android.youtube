.class public final Lmqh;
.super Lwv;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private ac:Lwr;

.field private ad:Luea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lwr;
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    check-cast v0, Lmqo;

    .line 38
    invoke-interface {v0}, Lmqo;->w()Lmqn;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    .line 40
    invoke-interface {v0}, Lmqn;->i()Luea;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqh;->ad:Luea;

    .line 1074
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    .line 1075
    check-cast v0, Ljkd;

    .line 1076
    invoke-interface {v0}, Ljkd;->e()Ljkc;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljkc;

    .line 1077
    check-cast v1, Lmqo;

    .line 1078
    invoke-interface {v1}, Lmqo;->w()Lmqn;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmqn;

    .line 1079
    new-instance v0, Lmqi;

    .line 1082
    invoke-interface {v1}, Lmqn;->i()Luea;

    move-result-object v2

    .line 1083
    invoke-interface {v1}, Lmqn;->e()Luea;

    move-result-object v3

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxj;

    .line 1084
    invoke-interface {v4}, Ljkc;->E()Lhla;

    move-result-object v4

    .line 1085
    invoke-interface {v1}, Lmqn;->a()Z

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmqi;-><init>(Landroid/content/Context;Luea;Lmxj;Lhla;Z)V

    .line 42
    iput-object v0, p0, Lmqh;->ac:Lwr;

    .line 43
    iget-object v1, p0, Lmqh;->ac:Lwr;

    iget-object v0, p0, Lmqh;->ad:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    .line 1106
    iget-object v0, v0, Lmqf;->a:Luea;

    .line 43
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-virtual {v1, v0}, Lwr;->a(Lade;)V

    .line 45
    iget-object v0, p0, Lmqh;->ac:Lwr;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmqh;->ac:Lwr;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmqh;->ac:Lwr;

    invoke-virtual {v0}, Lwr;->b()V

    .line 66
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lwv;->i_()V

    .line 51
    iget-object v0, p0, Lmqh;->ad:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    .line 1201
    iput-object p0, v0, Lmqf;->c:Lmqg;

    .line 52
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lwv;->j_()V

    .line 58
    iget-object v0, p0, Lmqh;->ad:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    .line 2201
    const/4 v1, 0x0

    iput-object v1, v0, Lmqf;->c:Lmqg;

    .line 59
    return-void
.end method
