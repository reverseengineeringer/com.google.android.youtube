.class final Lmym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Lfbb;

.field private synthetic b:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Lfbb;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lmym;->b:Lmyc;

    iput-object p2, p0, Lmym;->a:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1700
    new-instance v0, Lnil;

    iget-object v1, p0, Lmym;->b:Lmyc;

    .line 2100
    iget-object v1, v1, Lmyc;->c:Ljdc;

    .line 1701
    invoke-virtual {v1}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lmym;->a:Lfbb;

    iget-object v3, p0, Lmym;->b:Lmyc;

    .line 3100
    iget-object v3, v3, Lmyc;->f:Llyl;

    .line 1703
    invoke-direct {v0, v1, v2, v3}, Lnil;-><init>(Landroid/os/Handler;Lfbb;Llyl;)V

    .line 697
    return-object v0
.end method
