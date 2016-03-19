.class final Lkuw;
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
    .line 590
    iput-object p1, p0, Lkuw;->a:Lmfm;

    iput-object p2, p0, Lkuw;->b:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lkuw;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 601
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 590
    check-cast p1, Lllb;

    .line 1593
    iget-object v0, p0, Lkuw;->a:Lmfm;

    .line 1594
    invoke-virtual {p1}, Lllb;->b()Lqlm;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfm;->a(Lqlm;)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    iput-object v0, p1, Lllb;->b:Ljava/lang/Object;

    .line 1595
    iget-object v0, p0, Lkuw;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 590
    return-void
.end method
