.class final Lsnt;
.super Lnte;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lsns;


# direct methods
.method constructor <init>(Lsns;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lsnt;->b:Lsns;

    iput-object p2, p0, Lsnt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lnte;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 188
    check-cast p1, Ljava/util/List;

    .line 1191
    iget-object v0, p0, Lsnt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lsnt;->b:Lsns;

    iget-object v0, v0, Lsns;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 1193
    invoke-super {p0, p1}, Lnte;->onResponse(Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void
.end method
