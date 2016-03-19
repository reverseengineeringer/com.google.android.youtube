.class public abstract Lgqk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field volatile c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgql;

    invoke-direct {v0, p0}, Lgql;-><init>(Lgqk;)V

    iput-object v0, p0, Lgqk;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
