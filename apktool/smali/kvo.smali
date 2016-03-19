.class final Lkvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lmfm;

.field private synthetic b:Lntf;


# direct methods
.method constructor <init>(Lmfm;Lntf;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkvo;->a:Lmfm;

    iput-object p2, p0, Lkvo;->b:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkvo;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    check-cast p1, Lqji;

    .line 1082
    new-instance v0, Llhm;

    invoke-direct {v0, p1}, Llhm;-><init>(Lqji;)V

    .line 1083
    iget-object v1, p0, Lkvo;->a:Lmfm;

    iget-object v2, p1, Lqji;->a:Lqlm;

    .line 1084
    invoke-interface {v1, v2}, Lmfm;->a(Lqlm;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Llip;->a(Ljava/lang/Object;)V

    .line 1085
    iget-object v1, p0, Lkvo;->b:Lntf;

    invoke-interface {v1, v0}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
