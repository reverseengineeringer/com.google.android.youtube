.class final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lcpc;


# direct methods
.method constructor <init>(Lcpc;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcpg;->a:Lcpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcpg;->a:Lcpc;

    .line 2390
    iget-object v0, v0, Lcpc;->ac:Lcpf;

    .line 1399
    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcpg;->a:Lcpc;

    .line 3390
    iget-object v0, v0, Lcpc;->ac:Lcpf;

    .line 1400
    invoke-interface {v0}, Lcpf;->a()V

    .line 396
    :cond_0
    return-void
.end method
