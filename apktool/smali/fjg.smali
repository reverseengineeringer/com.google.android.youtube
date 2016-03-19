.class final Lfjg;
.super Lfkl;


# instance fields
.field private synthetic d:Lfjf;


# direct methods
.method constructor <init>(Lfjf;Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjg;->d:Lfjf;

    invoke-direct {p0, p2}, Lfkl;-><init>(Lfit;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfjg;->d:Lfjf;

    .line 2000
    new-instance v1, Lfjj;

    invoke-direct {v1, v0}, Lfjj;-><init>(Lfjf;)V

    invoke-virtual {v0, v1}, Lfjf;->a(Lfjt;)V

    .line 0
    return-void
.end method
