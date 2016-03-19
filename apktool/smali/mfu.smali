.class final Lmfu;
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
    .line 146
    iput-object p1, p0, Lmfu;->a:Lmfm;

    iput-object p2, p0, Lmfu;->b:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lmfu;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 157
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    check-cast p1, Lluk;

    .line 1149
    iget-object v0, p0, Lmfu;->a:Lmfm;

    .line 1289
    iget-object v1, p1, Lluk;->a:Lsit;

    iget-object v1, v1, Lsit;->b:Lqlm;

    .line 1150
    invoke-interface {v0, v1}, Lmfm;->a(Lqlm;)Ljava/lang/Object;

    move-result-object v0

    .line 1450
    iput-object v0, p1, Lluk;->p:Ljava/lang/Object;

    .line 1151
    iget-object v0, p0, Lmfu;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
