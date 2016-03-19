.class final Lifd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lieu;


# direct methods
.method constructor <init>(Lieu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lifd;->a:Lieu;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1258
    iget-object v5, p0, Lifd;->a:Lieu;

    .line 1263
    new-instance v0, Lifp;

    .line 1264
    invoke-virtual {v5}, Lieu;->g()Liku;

    move-result-object v1

    iget-object v2, v5, Lieu;->f:Lnkw;

    .line 1265
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    .line 1266
    invoke-virtual {v5}, Lieu;->c()Lilq;

    move-result-object v3

    iget-object v4, v5, Lieu;->e:Lkwi;

    .line 1267
    invoke-virtual {v4}, Lkwi;->m()Lktv;

    move-result-object v4

    iget-object v5, v5, Lieu;->d:Ljdc;

    .line 1268
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lifp;-><init>(Liku;Lnpx;Lilq;Lktv;Ljiu;)V

    .line 255
    return-object v0
.end method
