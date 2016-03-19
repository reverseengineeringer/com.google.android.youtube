.class public final Larl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbfe;

.field private synthetic b:Lark;


# direct methods
.method public constructor <init>(Lark;Lbfe;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Larl;->b:Lark;

    iput-object p2, p0, Larl;->a:Lbfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Larl;->a:Lbfe;

    invoke-virtual {v0}, Lbfe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Larl;->b:Lark;

    iget-object v1, p0, Larl;->a:Lbfe;

    invoke-virtual {v0, v1}, Lark;->a(Lbft;)Lbft;

    .line 469
    :cond_0
    return-void
.end method
