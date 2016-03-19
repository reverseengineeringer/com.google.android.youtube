.class final Lkbh;
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
    .line 181
    iput-object p1, p0, Lkbh;->a:Ljwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkbh;->a:Ljwd;

    invoke-interface {v0}, Ljwd;->a()V

    .line 191
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 181
    check-cast p1, Llkv;

    .line 1185
    iget-object v0, p0, Lkbh;->a:Ljwd;

    .line 2021
    iget-object v1, p1, Llkv;->b:Llfv;

    if-nez v1, :cond_0

    iget-object v1, p1, Llkv;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Lpwm;

    if-eqz v1, :cond_0

    iget-object v1, p1, Llkv;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Lpwm;

    iget-object v1, v1, Lpwm;->a:Lpwl;

    if-eqz v1, :cond_0

    .line 2024
    new-instance v1, Llfv;

    iget-object v2, p1, Llkv;->a:Lqvn;

    iget-object v2, v2, Lqvn;->a:Lpwm;

    iget-object v2, v2, Lpwm;->a:Lpwl;

    invoke-direct {v1, v2}, Llfv;-><init>(Lpwl;)V

    iput-object v1, p1, Llkv;->b:Llfv;

    .line 2027
    :cond_0
    iget-object v1, p1, Llkv;->b:Llfv;

    .line 1185
    invoke-interface {v0, v1}, Ljwd;->a(Ljava/lang/Object;)V

    .line 181
    return-void
.end method
