.class public final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ljzf;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 310
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    iget-object v0, p0, Ljzf;->a:Ljzb;

    .line 1060
    iget-object v0, v0, Ljzb;->c:Ljpr;

    .line 311
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 312
    iget-object v0, p0, Ljzf;->a:Ljzb;

    .line 2060
    iget-object v0, v0, Ljzb;->i:Ljzg;

    .line 312
    invoke-interface {v0}, Ljzg;->c()V

    .line 313
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 307
    check-cast p1, Lllf;

    .line 2317
    iget-object v0, p0, Ljzf;->a:Ljzb;

    .line 3060
    iget-object v0, v0, Ljzb;->i:Ljzg;

    .line 2317
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljzg;->b(Z)V

    .line 2318
    iget-object v0, p0, Ljzf;->a:Ljzb;

    .line 4060
    invoke-virtual {v0, p1}, Ljzb;->a(Lllf;)V

    .line 307
    return-void
.end method
