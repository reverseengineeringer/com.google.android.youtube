.class final Lkan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lkam;


# direct methods
.method constructor <init>(Lkam;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkan;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkan;->a:Lkam;

    .line 1021
    iget-object v0, v0, Lkam;->a:Ljpr;

    .line 82
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lkan;->a:Lkam;

    .line 2021
    iget-object v0, v0, Lkam;->e:Lkao;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lkan;->a:Lkam;

    .line 3021
    iget-object v0, v0, Lkam;->e:Lkao;

    .line 84
    invoke-interface {v0}, Lkao;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    check-cast p1, Llqw;

    .line 4031
    iget-object v0, p1, Llqw;->a:Lrwi;

    iget-object v0, v0, Lrwi;->b:[Lpvd;

    .line 3090
    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Lkan;->a:Lkam;

    .line 5021
    iget-object v0, v0, Lkam;->c:Llcn;

    .line 5031
    iget-object v1, p1, Llqw;->a:Lrwi;

    iget-object v1, v1, Lrwi;->b:[Lpvd;

    .line 3091
    iget-object v2, p0, Lkan;->a:Lkam;

    .line 6021
    iget-object v2, v2, Lkam;->d:Lrwn;

    .line 3091
    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 6027
    :cond_0
    iget-object v0, p1, Llqw;->a:Lrwi;

    iget-object v0, v0, Lrwi;->a:Lrkq;

    .line 3093
    if-eqz v0, :cond_1

    .line 3094
    iget-object v0, p0, Lkan;->a:Lkam;

    .line 7021
    iget-object v0, v0, Lkam;->b:Lqrk;

    .line 7027
    iget-object v1, p1, Llqw;->a:Lrwi;

    iget-object v1, v1, Lrwi;->a:Lrkq;

    .line 3094
    invoke-interface {v0, v1, v3}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 3096
    :cond_1
    iget-object v0, p0, Lkan;->a:Lkam;

    .line 8021
    iget-object v0, v0, Lkam;->e:Lkao;

    .line 3096
    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, p0, Lkan;->a:Lkam;

    .line 9021
    iget-object v0, v0, Lkam;->e:Lkao;

    .line 3097
    invoke-interface {v0}, Lkao;->c()V

    .line 79
    :cond_2
    return-void
.end method
