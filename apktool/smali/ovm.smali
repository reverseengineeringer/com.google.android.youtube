.class final Lovm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Love;


# direct methods
.method constructor <init>(Love;I)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lovm;->b:Love;

    iput p2, p0, Lovm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lovm;->b:Love;

    .line 1038
    iget-object v0, v0, Love;->g:Lphz;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lovm;->b:Love;

    .line 2038
    iget-object v0, v0, Love;->g:Lphz;

    .line 387
    iget v1, p0, Lovm;->a:I

    invoke-interface {v0, v1}, Lphz;->a(I)V

    .line 389
    :cond_0
    return-void
.end method
