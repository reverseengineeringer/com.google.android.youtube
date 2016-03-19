.class final Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lkai;


# direct methods
.method constructor <init>(Lkai;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lkaj;->a:Lkai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkaj;->a:Lkai;

    .line 1022
    iget-object v0, v0, Lkai;->a:Ljpr;

    .line 72
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lkaj;->a:Lkai;

    .line 2022
    iget-object v0, v0, Lkai;->b:Lkak;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkaj;->a:Lkai;

    .line 3022
    iget-object v0, v0, Lkai;->b:Lkak;

    .line 74
    invoke-interface {v0}, Lkak;->d()V

    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Llqw;

    .line 3080
    iget-object v0, p0, Lkaj;->a:Lkai;

    .line 4022
    invoke-virtual {v0, p1}, Lkai;->a(Llqw;)V

    .line 69
    return-void
.end method
