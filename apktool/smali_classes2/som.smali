.class final Lsom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lntf;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Lsoi;


# direct methods
.method constructor <init>(Lsoi;Lntf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lsom;->c:Lsoi;

    iput-object p2, p0, Lsom;->a:Lntf;

    iput-object p3, p0, Lsom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lsom;->c:Lsoi;

    .line 1034
    iget-object v0, v0, Lsoi;->a:Ljava/util/concurrent/Executor;

    .line 140
    new-instance v1, Lson;

    invoke-direct {v1, p0}, Lson;-><init>(Lsom;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method
