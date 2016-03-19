.class final Loco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Loci;


# direct methods
.method constructor <init>(Loci;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Loco;->b:Loci;

    iput-object p2, p0, Loco;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 926
    iget-object v0, p0, Loco;->b:Loci;

    iget-object v1, p0, Loco;->a:Ljava/lang/Exception;

    .line 1910
    iget-boolean v2, v0, Loci;->b:Z

    if-nez v2, :cond_0

    .line 1914
    invoke-virtual {v0}, Loci;->a()V

    .line 1915
    iget-object v2, v0, Loci;->c:Loch;

    new-instance v3, Lony;

    .line 1916
    invoke-static {v1}, Loch;->a(Ljava/lang/Throwable;)Looa;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Loci;->c:Loch;

    .line 2061
    iget-object v0, v0, Loch;->r:Ljpr;

    .line 1918
    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lony;-><init>(Looa;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3061
    invoke-virtual {v2, v3}, Loch;->a(Lony;)V

    .line 927
    :cond_0
    return-void
.end method
