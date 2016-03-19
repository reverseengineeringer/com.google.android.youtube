.class final Lmku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmkt;


# direct methods
.method constructor <init>(Lmkt;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lmku;->a:Lmkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 431
    :try_start_0
    iget-object v0, p0, Lmku;->a:Lmkt;

    .line 1041
    invoke-virtual {v0}, Lmkt;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
