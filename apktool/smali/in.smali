.class Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk;


# instance fields
.field private synthetic a:Lim;


# direct methods
.method constructor <init>(Lim;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lin;->a:Lim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lin;->a:Lim;

    invoke-virtual {v0}, Lim;->a()V

    .line 657
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lin;->a:Lim;

    invoke-virtual {v0, p1, p2}, Lim;->a(J)V

    .line 707
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 711
    invoke-static {p1}, Lhk;->a(Ljava/lang/Object;)Lhk;

    .line 712
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lin;->a:Lim;

    invoke-virtual {v0}, Lim;->b()V

    .line 677
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lin;->a:Lim;

    invoke-virtual {v0}, Lim;->c()V

    .line 682
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lin;->a:Lim;

    invoke-virtual {v0}, Lim;->d()V

    .line 687
    return-void
.end method
