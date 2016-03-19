.class final Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmwy;

.field private synthetic b:Lmvj;


# direct methods
.method constructor <init>(Lmvj;Lmwy;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lmvk;->b:Lmvj;

    iput-object p2, p0, Lmvk;->a:Lmwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lmvk;->b:Lmvj;

    iget-object v0, v0, Lmvj;->a:Lmvn;

    iget-object v1, p0, Lmvk;->a:Lmwy;

    invoke-interface {v0, v1}, Lmvn;->a(Lmxg;)V

    .line 213
    return-void
.end method
