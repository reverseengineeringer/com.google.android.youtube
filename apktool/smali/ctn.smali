.class final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private final a:Lrwn;

.field private b:Ldof;

.field private synthetic c:Lctm;


# direct methods
.method public constructor <init>(Lctm;Lrwn;Ldof;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lctn;->c:Lctm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lctn;->a:Lrwn;

    .line 88
    iput-object p3, p0, Lctn;->b:Ldof;

    .line 89
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lctn;->c:Lctm;

    .line 1027
    iget-object v0, v0, Lctm;->b:Ljpr;

    .line 94
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 78
    check-cast p1, Llni;

    .line 1099
    iget-object v0, p0, Lctn;->c:Lctm;

    .line 2027
    iget-object v0, v0, Lctm;->a:Llcn;

    .line 2030
    iget-object v1, p1, Llni;->a:Lrii;

    iget-object v1, v1, Lrii;->a:[Lpvd;

    .line 1099
    iget-object v2, p0, Lctn;->a:Lrwn;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lctn;->b:Ldof;

    if-eqz v0, :cond_1

    .line 3022
    iget-object v0, p1, Llni;->a:Lrii;

    iget-object v0, v0, Lrii;->b:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llni;->a:Lrii;

    iget-object v0, v0, Lrii;->b:Lqej;

    iget-object v0, v0, Lqej;->b:Lsdm;

    if-eqz v0, :cond_0

    .line 3023
    new-instance v0, Llsx;

    iget-object v1, p1, Llni;->a:Lrii;

    iget-object v1, v1, Lrii;->b:Lqej;

    iget-object v1, v1, Lqej;->b:Lsdm;

    invoke-direct {v0, v1}, Llsx;-><init>(Lsdm;)V

    iput-object v0, p1, Llni;->b:Llsx;

    .line 3026
    :cond_0
    iget-object v0, p1, Llni;->b:Llsx;

    .line 4024
    iget-boolean v0, v0, Llsx;->b:Z

    .line 1104
    iget-object v1, p0, Lctn;->b:Ldof;

    .line 4068
    iget-object v1, v1, Ldof;->b:Llsx;

    .line 5024
    iget-boolean v1, v1, Llsx;->b:Z

    .line 1105
    if-eq v0, v1, :cond_1

    .line 1106
    iget-object v0, p0, Lctn;->b:Ldof;

    invoke-virtual {v0}, Ldof;->c()V

    .line 1109
    :cond_1
    iget-object v0, p0, Lctn;->c:Lctm;

    .line 5027
    iget-object v0, v0, Lctm;->c:Ljiu;

    .line 1109
    new-instance v1, Ldfu;

    invoke-direct {v1}, Ldfu;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
