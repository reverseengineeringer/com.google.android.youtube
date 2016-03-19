.class final Lkat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lkas;


# direct methods
.method constructor <init>(Lkas;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkat;->a:Lkas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkat;->a:Lkas;

    .line 1020
    iget-object v0, v0, Lkas;->a:Ljpr;

    .line 76
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lkat;->a:Lkas;

    .line 2020
    iget-object v0, v0, Lkas;->b:Lkau;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkat;->a:Lkas;

    .line 3020
    iget-object v0, v0, Lkas;->b:Lkau;

    .line 78
    invoke-interface {v0}, Lkau;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3084
    iget-object v0, p0, Lkat;->a:Lkas;

    .line 4020
    iget-object v0, v0, Lkas;->b:Lkau;

    .line 3084
    if-eqz v0, :cond_0

    .line 3085
    iget-object v0, p0, Lkat;->a:Lkas;

    .line 5020
    iget-object v0, v0, Lkas;->b:Lkau;

    .line 3085
    invoke-interface {v0}, Lkau;->b()V

    .line 73
    :cond_0
    return-void
.end method
