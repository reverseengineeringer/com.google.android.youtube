.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lnpv;

.field private synthetic b:I

.field private synthetic c:Ligg;


# direct methods
.method public constructor <init>(Ligg;Lnpv;I)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Ligh;->c:Ligg;

    iput-object p2, p0, Ligh;->a:Lnpv;

    const/4 v0, 0x1

    iput v0, p0, Ligh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ligh;->c:Ligg;

    .line 1024
    iget-object v0, v0, Ligg;->a:Ligp;

    .line 77
    invoke-interface {v0}, Ligp;->h()V

    .line 78
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 58
    check-cast p1, Llfk;

    .line 1061
    invoke-virtual {p1}, Llfk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llff;

    .line 1103
    iget-object v2, v0, Llff;->c:Llfm;

    invoke-virtual {v2}, Llfm;->c()Ljava/lang/String;

    move-result-object v2

    .line 1062
    iget-object v3, p0, Ligh;->a:Lnpv;

    invoke-interface {v3}, Lnpv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1063
    invoke-virtual {v0}, Llff;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Ligh;->c:Ligg;

    .line 2024
    iget-object v0, v0, Ligg;->a:Ligp;

    .line 1064
    invoke-interface {v0}, Ligp;->B_()V

    .line 2094
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Ligh;->c:Ligg;

    iget v1, p0, Ligh;->b:I

    .line 2092
    iget-object v2, v0, Ligg;->b:Lnpx;

    invoke-interface {v2}, Lnpx;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2093
    iget-object v0, v0, Ligg;->a:Ligp;

    invoke-interface {v0}, Ligp;->h()V

    goto :goto_0

    .line 2097
    :cond_2
    iget-object v0, v0, Ligg;->a:Ligp;

    .line 2102
    new-instance v2, Lrkq;

    invoke-direct {v2}, Lrkq;-><init>()V

    .line 2103
    new-instance v3, Lqfe;

    invoke-direct {v3}, Lqfe;-><init>()V

    .line 2104
    iput v1, v3, Lqfe;->b:I

    .line 2105
    iput-object v3, v2, Lrkq;->D:Lqfe;

    .line 2097
    invoke-interface {v0, v2}, Ligp;->a(Lrkq;)V

    goto :goto_0

    .line 1072
    :cond_3
    iget-object v0, p0, Ligh;->c:Ligg;

    .line 3024
    iget-object v0, v0, Ligg;->a:Ligp;

    .line 1072
    invoke-interface {v0}, Ligp;->h()V

    goto :goto_0
.end method
