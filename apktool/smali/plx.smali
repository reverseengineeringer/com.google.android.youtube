.class public final Lplx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lfbg;

.field c:Lfbi;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lfbg;Lfbi;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplx;->d:Z

    .line 58
    iput-object p1, p0, Lplx;->a:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p2, p0, Lplx;->b:Lfbg;

    .line 60
    iput-object p3, p0, Lplx;->c:Lfbi;

    .line 61
    return-void
.end method
