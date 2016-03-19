.class public final Lkuq;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdn;Ljmx;)V
    .locals 1

    .prologue
    .line 411
    const-class v0, Lqvu;

    invoke-direct {p0, p1, p2, v0}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 412
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 403
    check-cast p1, Lqvu;

    .line 1416
    iget-object v0, p1, Lqvu;->a:Lqvv;

    if-eqz v0, :cond_0

    .line 1417
    new-instance v0, Llwp;

    iget-object v1, p1, Lqvu;->a:Lqvv;

    iget-object v1, v1, Lqvv;->a:Lqgh;

    invoke-direct {v0, v1}, Llwp;-><init>(Lqgh;)V

    :goto_0
    return-object v0

    .line 1419
    :cond_0
    const/4 v0, 0x0

    .line 403
    goto :goto_0
.end method
