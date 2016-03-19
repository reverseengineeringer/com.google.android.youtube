.class public final Lkvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lntf;


# direct methods
.method public constructor <init>(Lntf;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lkvn;->a:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkvn;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lqnp;

    .line 1050
    iget-object v0, p0, Lkvn;->a:Lntf;

    new-instance v1, Lljl;

    invoke-direct {v1, p1}, Lljl;-><init>(Lqnp;)V

    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
