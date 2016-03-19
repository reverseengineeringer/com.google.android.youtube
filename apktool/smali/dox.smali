.class final Ldox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ldot;


# direct methods
.method public constructor <init>(Ldot;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Ldox;->a:Ldot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 455
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 1059
    iget-object v0, v0, Ldot;->h:Ljpr;

    .line 456
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 457
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 438
    check-cast p1, Lrqz;

    .line 1445
    iget-object v0, p1, Lrqz;->b:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1446
    iget-object v0, p0, Ldox;->a:Ldot;

    .line 2059
    iget-object v0, v0, Ldot;->k:Llcn;

    .line 1446
    iget-object v1, p1, Lrqz;->b:[Lpvd;

    invoke-virtual {v0, v1, v2, v2}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 438
    :cond_0
    return-void
.end method
