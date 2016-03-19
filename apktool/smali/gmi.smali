.class public Lgmi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgmi;->a:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->h:Lgmn;

    .line 2000
    iget-object v0, v0, Lgmn;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgmi;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    move-result-object v0

    .line 4000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->h:Lgmn;

    .line 5000
    iget-object v1, v1, Lgmn;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lgmi;
    .locals 2

    new-instance v0, Lgmk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgmk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lgmi;
    .locals 3

    new-instance v0, Lgml;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgml;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;
    .locals 1

    new-instance v0, Lgmj;

    invoke-direct {v0, p0, p1}, Lgmj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lgmi;
    .locals 1

    new-instance v0, Lgmm;

    invoke-direct {v0, p0, p1}, Lgmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lgmi;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    move-result-object v0

    .line 6000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->h:Lgmn;

    .line 7000
    iget-object v1, v1, Lgmn;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->i:Lgmp;

    .line 0
    invoke-virtual {v0, p0}, Lgmp;->a(Lgmi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
