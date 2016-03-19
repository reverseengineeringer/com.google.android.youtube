.class final Lbzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqj;


# instance fields
.field private synthetic a:Ldty;

.field private synthetic b:Lbzb;


# direct methods
.method constructor <init>(Lbzb;Ldty;)V
    .locals 0

    .prologue
    .line 2557
    iput-object p1, p0, Lbzc;->b:Lbzb;

    iput-object p2, p0, Lbzc;->a:Ldty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2561
    iget-object v0, p0, Lbzc;->b:Lbzb;

    iget-object v0, v0, Lbzb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    .line 2561
    iget-object v1, p0, Lbzc;->a:Ldty;

    .line 3386
    iget-object v1, v1, Ldty;->a:Llgk;

    .line 2561
    invoke-virtual {v0, v1}, Lduo;->a(Llgk;)V

    .line 2562
    return-void
.end method
