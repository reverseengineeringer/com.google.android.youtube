.class final Lkaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lkap;


# direct methods
.method constructor <init>(Lkap;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkaq;->a:Lkap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkaq;->a:Lkap;

    .line 1024
    iget-object v0, v0, Lkap;->a:Ljpr;

    .line 82
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lkaq;->a:Lkap;

    .line 2024
    iget-object v0, v0, Lkap;->f:Lkar;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lkaq;->a:Lkap;

    .line 3024
    iget-object v0, v0, Lkap;->f:Lkar;

    .line 84
    invoke-interface {v0}, Lkar;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Llqw;

    .line 3090
    const/4 v0, 0x0

    .line 3091
    iget-object v1, p0, Lkaq;->a:Lkap;

    .line 4024
    iget-object v1, v1, Lkap;->f:Lkar;

    .line 3091
    if-eqz v1, :cond_0

    .line 3092
    iget-object v0, p0, Lkaq;->a:Lkap;

    .line 5024
    iget-object v0, v0, Lkap;->f:Lkar;

    .line 3092
    invoke-interface {v0, p1}, Lkar;->a(Llqw;)Z

    move-result v0

    .line 5031
    :cond_0
    iget-object v1, p1, Llqw;->a:Lrwi;

    iget-object v1, v1, Lrwi;->b:[Lpvd;

    .line 3094
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3095
    iget-object v0, p0, Lkaq;->a:Lkap;

    .line 6024
    iget-object v0, v0, Lkap;->c:Llcn;

    .line 6031
    iget-object v1, p1, Llqw;->a:Lrwi;

    iget-object v1, v1, Lrwi;->b:[Lpvd;

    .line 3095
    iget-object v2, p0, Lkaq;->a:Lkap;

    .line 7024
    iget-object v2, v2, Lkap;->d:Lrwn;

    .line 3095
    iget-object v3, p0, Lkaq;->a:Lkap;

    .line 8024
    iget-object v3, v3, Lkap;->e:Ljava/util/Map;

    .line 3095
    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 8027
    :cond_1
    iget-object v0, p1, Llqw;->a:Lrwi;

    iget-object v0, v0, Lrwi;->a:Lrkq;

    .line 3097
    if-eqz v0, :cond_2

    .line 3098
    iget-object v0, p0, Lkaq;->a:Lkap;

    .line 9024
    iget-object v0, v0, Lkap;->b:Lqrk;

    .line 9027
    iget-object v1, p1, Llqw;->a:Lrwi;

    iget-object v1, v1, Lrwi;->a:Lrkq;

    .line 3098
    iget-object v2, p0, Lkaq;->a:Lkap;

    .line 10024
    iget-object v2, v2, Lkap;->e:Ljava/util/Map;

    .line 3098
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 79
    :cond_2
    return-void
.end method
