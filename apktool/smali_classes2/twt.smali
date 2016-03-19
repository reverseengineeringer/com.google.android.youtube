.class final Ltwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltwq;


# direct methods
.method constructor <init>(Ltwq;Z)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Ltwt;->b:Ltwq;

    iput-boolean p2, p0, Ltwt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Ltwt;->b:Ltwq;

    iget-boolean v1, p0, Ltwt;->a:Z

    .line 1382
    iput-boolean v1, v0, Ltwq;->e:Z

    .line 481
    iget-object v0, p0, Ltwt;->b:Ltwq;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltwq;->f:Z

    .line 482
    return-void
.end method
