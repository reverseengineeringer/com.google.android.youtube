.class final Larp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbft;

.field private synthetic b:Larn;


# direct methods
.method constructor <init>(Larn;Lbft;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Larp;->b:Larn;

    iput-object p2, p0, Larp;->a:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Larp;->b:Larn;

    iget-object v1, p0, Larp;->a:Lbft;

    invoke-virtual {v0, v1}, Larn;->a(Lbft;)V

    .line 411
    return-void
.end method
