.class final Lkbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljwd;


# direct methods
.method constructor <init>(Ljwd;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lkbo;->a:Ljwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkbo;->a:Ljwd;

    invoke-interface {v0}, Ljwd;->a()V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 152
    check-cast p1, Llky;

    .line 1156
    iget-object v0, p0, Lkbo;->a:Ljwd;

    .line 2022
    iget-object v1, p1, Llky;->b:Llid;

    if-nez v1, :cond_0

    iget-object v1, p1, Llky;->a:Lqvx;

    iget-object v1, v1, Lqvx;->a:Lqvy;

    if-eqz v1, :cond_0

    iget-object v1, p1, Llky;->a:Lqvx;

    iget-object v1, v1, Lqvx;->a:Lqvy;

    iget-object v1, v1, Lqvy;->a:Lqkt;

    if-eqz v1, :cond_0

    .line 2025
    new-instance v1, Llid;

    iget-object v2, p1, Llky;->a:Lqvx;

    iget-object v2, v2, Lqvx;->a:Lqvy;

    iget-object v2, v2, Lqvy;->a:Lqkt;

    invoke-direct {v1, v2}, Llid;-><init>(Lqkt;)V

    iput-object v1, p1, Llky;->b:Llid;

    .line 2029
    :cond_0
    iget-object v1, p1, Llky;->b:Llid;

    .line 1156
    invoke-interface {v0, v1}, Ljwd;->a(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
