.class final Ltws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltwj;

.field private synthetic b:Ltwq;


# direct methods
.method constructor <init>(Ltwq;Ltwj;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ltws;->b:Ltwq;

    iput-object p2, p0, Ltws;->a:Ltwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Ltws;->b:Ltwq;

    .line 1382
    iget-object v0, v0, Ltwq;->c:Ltxl;

    .line 459
    iget-object v1, p0, Ltws;->a:Ltwj;

    invoke-virtual {v0, v1}, Ltxl;->a(Ltwj;)V

    .line 460
    iget-object v0, p0, Ltws;->b:Ltwq;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltwq;->f:Z

    .line 461
    return-void
.end method
