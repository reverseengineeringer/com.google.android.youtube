.class final Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lmcf;

.field private synthetic b:Lntf;

.field private synthetic c:Lmff;


# direct methods
.method constructor <init>(Lmff;Lmcf;Lntf;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lmfg;->c:Lmff;

    iput-object p2, p0, Lmfg;->a:Lmcf;

    iput-object p3, p0, Lmfg;->b:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lmfg;->c:Lmff;

    iget-object v1, p0, Lmfg;->a:Lmcf;

    invoke-virtual {v0, v1}, Lmff;->a(Lmcf;)V

    .line 148
    iget-object v0, p0, Lmfg;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 149
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 135
    check-cast p1, Ltps;

    .line 1139
    iget-object v0, p0, Lmfg;->c:Lmff;

    invoke-virtual {v0, p1}, Lmff;->b(Ltps;)V

    .line 1140
    iget-object v0, p0, Lmfg;->c:Lmff;

    invoke-virtual {v0, p1}, Lmff;->a(Ltps;)Ljava/lang/Object;

    move-result-object v0

    .line 1141
    iget-object v1, p0, Lmfg;->c:Lmff;

    iget-object v2, p0, Lmfg;->a:Lmcf;

    invoke-virtual {v1, v2, v0}, Lmff;->a(Lmcf;Ljava/lang/Object;)V

    .line 1142
    iget-object v1, p0, Lmfg;->b:Lntf;

    invoke-interface {v1, v0}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
