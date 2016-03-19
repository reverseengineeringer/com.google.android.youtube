.class public final Lthi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Lthl;


# instance fields
.field final b:Ljava/util/Deque;

.field c:Ljava/lang/Throwable;

.field private d:Lthl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1268
    sget-object v0, Lthk;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lthk;->a:Lthk;

    .line 100
    :goto_1
    sput-object v0, Lthi;->a:Lthl;

    .line 98
    return-void

    .line 1268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lthj;->a:Lthj;

    goto :goto_1
.end method

.method constructor <init>(Lthl;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lthi;->b:Ljava/util/Deque;

    .line 116
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthl;

    iput-object v0, p0, Lthi;->d:Lthl;

    .line 117
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lthi;->c:Ljava/lang/Throwable;

    move-object v1, v0

    .line 213
    :goto_0
    iget-object v0, p0, Lthi;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lthi;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 216
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    if-nez v1, :cond_0

    move-object v1, v2

    .line 219
    goto :goto_0

    .line 221
    :cond_0
    iget-object v3, p0, Lthi;->d:Lthl;

    invoke-interface {v3, v0, v1, v2}, Lthl;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lthi;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 227
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Ltgd;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 228
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 230
    :cond_2
    return-void
.end method
