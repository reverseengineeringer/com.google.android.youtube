.class final Lkws;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lkws;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    iget-object v1, p0, Lkws;->a:Lkwi;

    .line 2063
    iget-object v1, v1, Lkwi;->h:Lnkw;

    .line 1498
    invoke-virtual {v1}, Lnkw;->x()Lnuw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    iget-object v1, p0, Lkws;->a:Lkwi;

    .line 3063
    iget-object v1, v1, Lkwi;->h:Lnkw;

    .line 1499
    invoke-virtual {v1}, Lnkw;->y()Lnsi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1500
    iget-object v1, p0, Lkws;->a:Lkwi;

    .line 4063
    iget-object v1, v1, Lkwi;->h:Lnkw;

    .line 1500
    invoke-virtual {v1}, Lnkw;->y()Lnsi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_0
    return-object v0
.end method
