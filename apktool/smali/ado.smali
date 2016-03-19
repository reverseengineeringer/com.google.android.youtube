.class final Lado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laew;


# instance fields
.field final a:Laer;

.field b:Z

.field private synthetic c:Ladk;


# direct methods
.method public constructor <init>(Ladk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2647
    iput-object p1, p0, Lado;->c:Ladk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2822
    iget-object v1, p1, Ladk;->a:Landroid/content/Context;

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3042
    new-instance v0, Laes;

    invoke-direct {v0, v1, p2}, Laes;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2648
    :goto_0
    iput-object v0, p0, Lado;->a:Laer;

    .line 2649
    iget-object v0, p0, Lado;->a:Laer;

    .line 3066
    iput-object p0, v0, Laer;->b:Laew;

    .line 2650
    invoke-virtual {p0}, Lado;->a()V

    .line 2651
    return-void

    .line 3044
    :cond_0
    new-instance v0, Laeu;

    invoke-direct {v0, v1, p2}, Laeu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2663
    iget-object v0, p0, Lado;->a:Laer;

    iget-object v1, p0, Lado;->c:Ladk;

    .line 3822
    iget-object v1, v1, Ladk;->f:Laev;

    .line 2663
    invoke-virtual {v0, v1}, Laer;->a(Laev;)V

    .line 2664
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2668
    iget-boolean v0, p0, Lado;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lado;->c:Ladk;

    .line 4822
    iget-object v0, v0, Ladk;->i:Ladr;

    .line 2668
    if-eqz v0, :cond_0

    .line 2669
    iget-object v0, p0, Lado;->c:Ladk;

    .line 5822
    iget-object v0, v0, Ladk;->i:Ladr;

    .line 2669
    invoke-virtual {v0, p1}, Ladr;->b(I)V

    .line 2671
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2675
    iget-boolean v0, p0, Lado;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lado;->c:Ladk;

    .line 6822
    iget-object v0, v0, Ladk;->i:Ladr;

    .line 2675
    if-eqz v0, :cond_0

    .line 2676
    iget-object v0, p0, Lado;->c:Ladk;

    .line 7822
    iget-object v0, v0, Ladk;->i:Ladr;

    .line 2676
    invoke-virtual {v0, p1}, Ladr;->c(I)V

    .line 2678
    :cond_0
    return-void
.end method
