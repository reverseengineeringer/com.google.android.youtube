.class final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lddh;->a:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lddh;->a:Ldde;

    .line 1105
    iget-object v0, v0, Ldde;->k:Ldcu;

    .line 444
    invoke-interface {v0}, Ldcu;->d()V

    .line 446
    return-void
.end method
