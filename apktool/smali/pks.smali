.class final Lpks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private synthetic b:Lpkn;


# direct methods
.method public constructor <init>(Lpkn;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lpks;->b:Lpkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lpks;->a:Ljava/lang/Exception;

    .line 276
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lpks;->b:Lpkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lpkn;->v:Lluk;

    .line 281
    iget-object v0, p0, Lpks;->b:Lpkn;

    iget-object v0, v0, Lpkn;->q:Ljiu;

    new-instance v1, Lony;

    sget-object v2, Looa;->k:Looa;

    const/4 v3, 0x1

    iget-object v4, p0, Lpks;->b:Lpkn;

    iget-object v4, v4, Lpkn;->r:Ljpr;

    iget-object v5, p0, Lpks;->a:Ljava/lang/Exception;

    .line 284
    invoke-interface {v4, v5}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpks;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lony;-><init>(Looa;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 286
    return-void
.end method
