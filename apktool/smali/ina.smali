.class final Lina;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lina;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1204
    iget-object v1, p0, Lina;->a:Limo;

    .line 1213
    new-instance v2, Livz;

    iget-object v0, v1, Limo;->h:Lkwi;

    .line 1416
    iget-object v0, v0, Lkwi;->p:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    .line 1215
    invoke-virtual {v1}, Limo;->q()Luea;

    move-result-object v3

    .line 2209
    iget-object v1, v1, Limo;->o:Lude;

    invoke-interface {v1}, Lude;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirb;

    .line 1216
    invoke-direct {v2, v0, v3, v1}, Livz;-><init>(Lkty;Luea;Lirb;)V

    .line 201
    return-object v2
.end method
