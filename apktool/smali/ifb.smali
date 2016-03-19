.class final Lifb;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lieu;


# direct methods
.method constructor <init>(Lieu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lifb;->a:Lieu;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1212
    new-instance v0, Lifm;

    iget-object v1, p0, Lifb;->a:Lieu;

    .line 1213
    invoke-virtual {v1}, Lieu;->e()Liim;

    move-result-object v1

    iget-object v2, p0, Lifb;->a:Lieu;

    .line 1214
    invoke-virtual {v2}, Lieu;->c()Lilq;

    move-result-object v2

    iget-object v3, p0, Lifb;->a:Lieu;

    .line 1215
    invoke-virtual {v3}, Lieu;->g()Liku;

    move-result-object v3

    iget-object v4, p0, Lifb;->a:Lieu;

    .line 2058
    iget-object v4, v4, Lieu;->d:Ljdc;

    .line 1216
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lifm;-><init>(Liim;Lilq;Liku;Ljiu;)V

    .line 209
    return-object v0
.end method
