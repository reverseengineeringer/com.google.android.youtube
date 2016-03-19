.class final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmkq;

.field private synthetic b:Lclq;


# direct methods
.method constructor <init>(Lclq;Lmkq;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lclr;->b:Lclq;

    iput-object p2, p0, Lclr;->a:Lmkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lclr;->b:Lclq;

    iget-object v0, v0, Lclq;->a:Lclo;

    iget-object v1, p0, Lclr;->a:Lmkq;

    .line 1461
    iget-object v2, v0, Lclo;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcly;

    invoke-direct {v3, v0, v1}, Lcly;-><init>(Lclo;Lmkq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1462
    iget-object v0, v0, Lclo;->c:Lcmd;

    invoke-virtual {v0, v1}, Lcmd;->remove(Ljava/lang/Object;)V

    .line 175
    return-void
.end method
