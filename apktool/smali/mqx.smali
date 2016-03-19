.class public final Lmqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lmqv;


# direct methods
.method public constructor <init>(Lmqv;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmqx;->a:Lmqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Llen;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lmqx;->a:Lmqv;

    invoke-virtual {v0}, Lmqv;->c()V

    .line 242
    :cond_0
    return-void
.end method
