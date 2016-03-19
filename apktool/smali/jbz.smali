.class final Ljbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljby;


# direct methods
.method constructor <init>(Ljby;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljbz;->a:Ljby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljbz;->a:Ljby;

    iget-object v0, v0, Ljby;->a:Ljbx;

    .line 1028
    iget-object v0, v0, Ljbx;->b:Ljca;

    .line 64
    invoke-interface {v0}, Ljca;->a()V

    .line 65
    return-void
.end method
