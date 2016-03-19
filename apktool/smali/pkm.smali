.class final Lpkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lpkh;


# direct methods
.method constructor <init>(Lpkh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lpkm;->b:Lpkh;

    iput-object p2, p0, Lpkm;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 889
    iget-object v0, p0, Lpkm;->b:Lpkh;

    .line 1611
    iget-boolean v0, v0, Lpkh;->a:Z

    .line 889
    if-eqz v0, :cond_0

    .line 897
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lpkm;->b:Lpkh;

    iget-object v0, v0, Lpkh;->b:Lpkc;

    iget-object v0, v0, Lpkc;->q:Ljiu;

    new-instance v1, Lony;

    sget-object v2, Looa;->k:Looa;

    const/4 v3, 0x1

    iget-object v4, p0, Lpkm;->b:Lpkh;

    iget-object v4, v4, Lpkh;->b:Lpkc;

    iget-object v4, v4, Lpkc;->r:Ljpr;

    iget-object v5, p0, Lpkm;->a:Ljava/lang/Exception;

    .line 895
    invoke-interface {v4, v5}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpkm;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lony;-><init>(Looa;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
