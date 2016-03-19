.class final Lfhp;
.super Ljava/lang/Object;

# interfaces
.implements Lfjt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfjx;

.field final synthetic c:Lfho;


# direct methods
.method constructor <init>(Lfho;ILfit;Lfjx;)V
    .locals 0

    iput-object p1, p0, Lfhp;->c:Lfho;

    iput p2, p0, Lfhp;->a:I

    iput-object p4, p0, Lfhp;->b:Lfjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfhp;->c:Lfho;

    .line 1000
    iget-object v0, v0, Lfho;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lfhq;

    invoke-direct {v1, p0}, Lfhq;-><init>(Lfhp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
