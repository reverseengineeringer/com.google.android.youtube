.class final Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lkaf;


# direct methods
.method constructor <init>(Lkaf;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkag;->a:Lkaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkag;->a:Lkaf;

    .line 1023
    iget-object v0, v0, Lkaf;->a:Ljpr;

    .line 60
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Lkag;->a:Lkaf;

    .line 2023
    iget-object v0, v0, Lkaf;->c:Ljiu;

    .line 1065
    new-instance v1, Llqz;

    iget-object v2, p0, Lkag;->a:Lkaf;

    .line 3023
    iget-object v2, v2, Lkaf;->b:Lrwn;

    .line 1065
    invoke-direct {v1, v2}, Llqz;-><init>(Lrwn;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
