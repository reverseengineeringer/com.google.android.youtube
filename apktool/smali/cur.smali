.class final Lcur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcuq;


# direct methods
.method constructor <init>(Lcuq;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcur;->b:Lcuq;

    iput-boolean p2, p0, Lcur;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 1029
    iget-object v0, v0, Lcuq;->a:Ljpr;

    .line 88
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 2029
    iget-object v0, v0, Lcuq;->f:Lcut;

    .line 89
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 3029
    iget-object v0, v0, Lcuq;->f:Lcut;

    .line 3033
    iget-object v0, v0, Lcut;->b:Lcuu;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 4029
    iget-object v0, v0, Lcuq;->f:Lcut;

    .line 4033
    iget-object v0, v0, Lcut;->b:Lcuu;

    .line 90
    invoke-interface {v0}, Lcuu;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 70
    check-cast p1, Lsbr;

    .line 4073
    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 5029
    iget-object v0, v0, Lcuq;->b:Ljiu;

    .line 4073
    new-instance v1, Ldfz;

    iget-object v2, p0, Lcur;->b:Lcuq;

    .line 6029
    iget-object v2, v2, Lcuq;->e:Lsbn;

    .line 4075
    iget-object v2, v2, Lsbn;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcur;->a:Z

    invoke-direct {v1, v2, v3, v4}, Ldfz;-><init>(Ljava/lang/String;ZZ)V

    .line 4073
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 4078
    iget-object v0, p1, Lsbr;->b:[Lpvd;

    if-eqz v0, :cond_0

    .line 4079
    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 7029
    iget-object v0, v0, Lcuq;->c:Llcn;

    .line 4079
    iget-object v1, p1, Lsbr;->b:[Lpvd;

    iget-object v2, p0, Lcur;->b:Lcuq;

    .line 8029
    iget-object v2, v2, Lcuq;->d:Lrwn;

    .line 4079
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 4081
    :cond_0
    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 9029
    iget-object v0, v0, Lcuq;->f:Lcut;

    .line 4081
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 10029
    iget-object v0, v0, Lcuq;->f:Lcut;

    .line 10033
    iget-object v0, v0, Lcut;->b:Lcuu;

    .line 4081
    if-eqz v0, :cond_1

    .line 4082
    iget-object v0, p0, Lcur;->b:Lcuq;

    .line 11029
    iget-object v0, v0, Lcuq;->f:Lcut;

    .line 11033
    iget-object v0, v0, Lcut;->b:Lcuu;

    .line 4082
    invoke-interface {v0}, Lcuu;->a()V

    .line 70
    :cond_1
    return-void
.end method
