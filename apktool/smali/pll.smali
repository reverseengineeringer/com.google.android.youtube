.class public final Lpll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomu;


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Lplh;


# direct methods
.method public constructor <init>(Lplh;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lpll;->c:Lplh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1362
    iget-boolean v0, p0, Lpll;->b:Z

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lpll;->c:Lplh;

    iget-boolean v1, p0, Lpll;->a:Z

    .line 2117
    invoke-virtual {v0, v1}, Lplh;->c(Z)V

    .line 1365
    :cond_0
    iget-object v0, p0, Lpll;->c:Lplh;

    .line 3117
    iget-object v0, v0, Lplh;->e:Lomt;

    .line 1365
    invoke-virtual {v0}, Lomt;->c()V

    .line 1366
    iget-object v0, p0, Lpll;->c:Lplh;

    .line 4117
    const/4 v1, 0x0

    iput-object v1, v0, Lplh;->o:Lpll;

    .line 1367
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lpll;->c:Lplh;

    .line 5117
    invoke-virtual {v0}, Lplh;->y()V

    .line 1372
    iget-object v0, p0, Lpll;->c:Lplh;

    .line 6117
    iget-object v0, v0, Lplh;->e:Lomt;

    .line 1372
    invoke-virtual {v0}, Lomt;->b()V

    .line 1373
    iget-object v0, p0, Lpll;->c:Lplh;

    .line 7117
    const/4 v1, 0x0

    iput-object v1, v0, Lplh;->o:Lpll;

    .line 1374
    return-void
.end method
