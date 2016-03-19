.class final Llar;
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
    .line 138
    iput-object p1, p0, Llar;->a:Lmfm;

    iput-object p2, p0, Llar;->b:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Llar;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 149
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    check-cast p1, Llqs;

    .line 1141
    iget-object v0, p0, Llar;->a:Lmfm;

    .line 2058
    iget-object v1, p1, Llqs;->a:Lrvj;

    iget-object v1, v1, Lrvj;->c:Lqlm;

    .line 1142
    invoke-interface {v0, v1}, Lmfm;->a(Lqlm;)Ljava/lang/Object;

    move-result-object v0

    .line 2100
    iput-object v0, p1, Llqs;->b:Ljava/lang/Object;

    .line 1143
    iget-object v0, p0, Llar;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 138
    return-void
.end method
