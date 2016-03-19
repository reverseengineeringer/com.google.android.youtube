.class final Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lnuo;

.field private synthetic c:Liwd;


# direct methods
.method constructor <init>(Liwd;Landroid/net/Uri;[Lnuo;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Liwe;->c:Liwd;

    iput-object p2, p0, Liwe;->a:Landroid/net/Uri;

    iput-object p3, p0, Liwe;->b:[Lnuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Liwe;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Liwe;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object v1, p0, Liwe;->c:Liwd;

    .line 1023
    iget-object v1, v1, Liwd;->a:Lnun;

    .line 79
    iget-object v2, p0, Liwe;->a:Landroid/net/Uri;

    iget-object v3, p0, Liwe;->b:[Lnuo;

    invoke-virtual {v1, v2, v3}, Lnun;->a(Landroid/net/Uri;[Lnuo;)Landroid/net/Uri;
    :try_end_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Liwe;->c:Liwd;

    .line 2023
    iget-object v1, v1, Liwd;->b:Liwc;

    .line 85
    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Liwc;->a(Landroid/net/Uri;Ljava/lang/String;)Lnrl;

    move-result-object v0

    .line 86
    iget-object v1, p0, Liwe;->c:Liwd;

    .line 3023
    iget-object v1, v1, Liwd;->c:Llvd;

    .line 86
    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Liwe;->c:Liwd;

    .line 4023
    iget-object v1, v1, Liwd;->c:Llvd;

    .line 88
    invoke-interface {v1}, Llvd;->ac()Z

    move-result v1

    .line 4340
    iput-boolean v1, v0, Lnrl;->e:Z

    .line 88
    iget-object v1, p0, Liwe;->c:Liwd;

    .line 5023
    iget-object v1, v1, Liwd;->c:Llvd;

    .line 89
    invoke-interface {v1}, Llvd;->ad()J

    move-result-wide v2

    .line 5282
    iput-wide v2, v0, Lnrl;->f:J

    .line 91
    :cond_0
    iget-object v1, p0, Liwe;->c:Liwd;

    .line 6023
    iget-object v1, v1, Liwd;->b:Liwc;

    .line 91
    sget-object v2, Lnur;->a:Lapy;

    invoke-virtual {v1, v0, v2}, Liwc;->a(Lnrl;Lapy;)V

    .line 94
    :cond_1
    return-void

    .line 81
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
