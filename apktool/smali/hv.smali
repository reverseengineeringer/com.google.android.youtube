.class public Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lhw;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhv;->c:Z

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 347
    new-instance v0, Lhx;

    .line 1438
    invoke-direct {v0, p0}, Lhx;-><init>(Lhv;)V

    .line 2042
    new-instance v1, Lik;

    invoke-direct {v1, v0}, Lik;-><init>(Lij;)V

    .line 347
    iput-object v1, p0, Lhv;->a:Ljava/lang/Object;

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    new-instance v0, Lhy;

    .line 2462
    invoke-direct {v0, p0}, Lhy;-><init>(Lhv;)V

    .line 349
    iput-object v0, p0, Lhv;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public a(Lhh;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(Ljs;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 428
    invoke-virtual {p0}, Lhv;->a()V

    .line 429
    return-void
.end method
