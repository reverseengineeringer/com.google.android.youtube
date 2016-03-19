.class public final Lkvp;
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
    .line 126
    iput-object p1, p0, Lkvp;->a:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkvp;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lqnm;

    .line 1130
    iget-object v0, p0, Lkvp;->a:Lntf;

    new-instance v1, Lljk;

    invoke-direct {v1, p1}, Lljk;-><init>(Lqnm;)V

    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
