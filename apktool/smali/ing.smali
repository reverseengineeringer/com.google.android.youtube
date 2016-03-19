.class final Ling;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ling;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1380
    iget-object v0, p0, Ling;->a:Limo;

    .line 1385
    new-instance v1, Ljbj;

    new-instance v2, Ljbv;

    invoke-direct {v2}, Ljbv;-><init>()V

    .line 1387
    invoke-virtual {v0}, Limo;->n()Liwb;

    move-result-object v3

    .line 1388
    invoke-virtual {v0}, Limo;->m()Livf;

    move-result-object v4

    iget-object v0, v0, Limo;->f:Ljdc;

    .line 1389
    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ljbj;-><init>(Ljbi;Liwb;Livf;Ljrp;)V

    .line 377
    return-object v1
.end method
