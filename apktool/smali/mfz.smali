.class final Lmfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbp;Lmap;I)V
    .locals 2

    .prologue
    .line 659
    instance-of v0, p2, Lmbg;

    if-eqz v0, :cond_0

    .line 660
    check-cast p2, Lmbg;

    .line 662
    invoke-virtual {p2, p3}, Lmbg;->a(I)Lmbh;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    .line 1301
    iget v1, v0, Lmbh;->c:I

    sub-int v1, p3, v1

    .line 2287
    iget-object v0, v0, Lmbh;->b:Lmap;

    .line 665
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    .line 666
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 667
    :goto_0
    const-string v1, "isLastItem"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    :cond_0
    return-void

    .line 666
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
