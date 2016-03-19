.class final Lkud;
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
    .line 128
    iput-object p1, p0, Lkud;->a:Lmfm;

    iput-object p2, p0, Lkud;->b:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkud;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 139
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    check-cast p1, Llgp;

    .line 1131
    iget-object v0, p0, Lkud;->a:Lmfm;

    .line 2101
    iget-object v1, p1, Llgp;->a:Lqeb;

    iget-object v1, v1, Lqeb;->c:Lqlm;

    .line 1132
    invoke-interface {v0, v1}, Lmfm;->a(Lqlm;)Ljava/lang/Object;

    move-result-object v0

    .line 2420
    iput-object v0, p1, Llgp;->b:Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Lkud;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 128
    return-void
.end method
