.class final Liji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsfp;

.field final synthetic b:Lijh;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lijh;Ljava/lang/String;Ljava/lang/String;Lsfp;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Liji;->b:Lijh;

    iput-object p2, p0, Liji;->c:Ljava/lang/String;

    iput-object p3, p0, Liji;->d:Ljava/lang/String;

    iput-object p4, p0, Liji;->a:Lsfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Liji;->b:Lijh;

    iget-object v1, p0, Liji;->b:Lijh;

    .line 1064
    iget-object v1, v1, Lijh;->a:Lijm;

    .line 274
    iget-object v2, p0, Liji;->b:Lijh;

    .line 2064
    iget-object v2, v2, Lijh;->e:Landroid/net/Uri;

    .line 274
    iget-object v3, p0, Liji;->c:Ljava/lang/String;

    iget-object v4, p0, Liji;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lijm;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3064
    iput-object v1, v0, Lijh;->f:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Liji;->b:Lijh;

    .line 4064
    iget-object v0, v0, Lijh;->b:Ljava/util/concurrent/Executor;

    .line 275
    new-instance v1, Lijj;

    invoke-direct {v1, p0}, Lijj;-><init>(Liji;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    iget-object v1, p0, Liji;->b:Lijh;

    .line 5064
    iget-object v1, v1, Lijh;->b:Ljava/util/concurrent/Executor;

    .line 282
    new-instance v2, Lijk;

    invoke-direct {v2, p0, v0}, Lijk;-><init>(Liji;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
